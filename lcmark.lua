local cmark = require("cmark")
local yaml = require("yaml")
local lpeg = require("lpeg")

local S, C, P, R, V, Ct =
  lpeg.S, lpeg.C, lpeg.P, lpeg.R, lpeg.V, lpeg.Ct
local nl = P"\r\n" + P"\r" + P"\n"
local sp = S" \t"^0

local lcmark = {}

lcmark.version = "0.24.0"

lcmark.writers = {
  html = function(d, opts, _) return cmark.render_html(d, opts) end,
  man = cmark.render_man,
  xml = function(d, opts, _) return cmark.render_xml(d, opts) end,
  latex = cmark.render_latex,
  commonmark = cmark.render_commonmark
}

local toOptions = function(opts)
  if type(opts) == 'table' then
    return (cmark.OPT_VALIDATE_UTF8 + cmark.OPT_NORMALIZE +
      (opts.smart and cmark.OPT_SMART or 0) +
      (opts.safe and cmark.OPT_SAFE or 0) +
      (opts.hardbreaks and cmark.OPT_HARDBREAKS or 0) +
      (opts.sourcepos and cmark.OPT_SOURCEPOS or 0)
      )
  else
     return opts
  end
end

-- walk nodes of table, applying a callback to each
local function walk_table(table, callback, inplace)
  assert(type(table) == 'table')
  local new = {}
  local res
  for k, v in pairs(table) do
    if type(v) == 'table' then
      res = walk_table(v, callback, inplace)
    else
      res = callback(v)
    end
    if not inplace then
      new[k] = res
    end
  end
  if not inplace then
    return new
  end
end

-- We inject cmark into environment where filters are
-- run, so users don't need to qualify each function with 'cmark.'.
local defaultEnv = _ENV
for k,v in pairs(cmark) do
  defaultEnv[k] = v
end

-- Create a filter from a script.  A filter is
-- a function that takes three arguments ('doc', 'meta', 'to'),
-- where 'doc' is a cmark node, 'meta' is a nested lua table
-- whose leaf nodes are cmark nodes, and 'to' is a string
-- specifying the output format.  The function may
-- destructively modify 'doc' and 'meta'.  A script defining
-- a filter should return a filter function.
-- If successful, 'load_filter' returns the filter,
-- otherwise it returns nil and an error message,
function lcmark.load_filter(filename)
  local result, msg = loadfile(filename, 't', defaultEnv)
  if result then
    local evaluated = result()
    if type(evaluated) == 'function' then
        return evaluated
    else
        return nil, ("Filter " .. filename .. " returns a " ..
                    type(evaluated) .. ", not a function")
    end
  else
    return nil, msg
  end
end

-- Render a metadata node in the target format.
local render_metadata = function(node, writer, options, columns)
  local firstblock = cmark.node_first_child(node)
  if cmark.node_get_type(firstblock) == cmark.NODE_PARAGRAPH and
     not cmark.node_next(firstblock) then
     -- render as inlines
     local ils = cmark.node_new(cmark.NODE_CUSTOM_INLINE)
     local b = cmark.node_first_child(firstblock)
     while b do
        local nextb = cmark.node_next(b)
        cmark.node_append_child(ils, b)
        b = nextb
     end
     local result = string.gsub(writer(ils, options, columns), "%s*$", "")
     cmark.node_free(ils)
     return result
  else -- render as blocks
     return writer(node, options, columns)
  end
end

-- Iterate over the metadata, converting to cmark nodes.
-- Returns a new table.
local convert_metadata = function(table, options)
  return walk_table(table,
                    function(s)
                      return cmark.parse_string(tostring(s), options)
                    end, false)
end

local yaml_begin_line = P"---" * sp * nl
local yaml_end_line = (P"---" + P"...") * sp * nl
local yaml_content_line = -yaml_end_line * P(1 - S"\r\n")^0 * nl
local yaml_block = yaml_begin_line * (yaml_content_line^1 + sp) * yaml_end_line

-- Parses document with optional front YAML metadata; returns document,
-- metadata.
local parse_document_with_metadata = function(inp, options)
  local metadata = {}
  local meta_end = lpeg.match(yaml_block, inp)
  if meta_end then
    if meta_end then
      local ok, yaml_meta = pcall(function ()
                              return yaml.load(string.sub(inp, 1, meta_end))
                            end)
      if not ok then
        return nil, yaml_meta -- the error message
      end
      if type(yaml_meta) == 'table' then
        metadata = convert_metadata(yaml_meta, options)
        if type(metadata) ~= 'table' then
          metadata = {}
        end
        -- We insert blank lines where the header was, so sourcepos is accurate:
        inp = string.gsub(string.sub(inp, 1, meta_end), '[^\n\r]+', '') ..
           string.sub(inp, meta_end)
      end
    end
  end
  local doc = cmark.parse_string(inp, options)
  return doc, metadata
end

-- Apply a compiled template to a context (a dictionary-like
-- table).
function lcmark.apply_template(m, ctx)
  if type(m) == 'function' then
    return m(ctx)
  elseif type(m) == 'table' then
    local buffer = {}
    for i,v in ipairs(m) do
      buffer[i] = lcmark.apply_template(v, ctx)
    end
    return table.concat(buffer)
  else
    return tostring(m)
  end
end

local get_value = function(var, ctx)
  local result = ctx
  assert(type(var) == 'table')
  for _,varpart in ipairs(var) do
    if type(result) ~= 'table' then
      return nil
    end
    result = result[varpart]
    if result == nil then
      return nil
    end
  end
  return result
end

local set_value = function(var, newval, ctx)
  local result = ctx
  assert(type(var) == 'table')
  for i,varpart in ipairs(var) do
    if i == #var then
      -- last one
      result[varpart] = newval
    else
      result = result[varpart]
      if result == nil then
        return nil
      end
    end
  end
  return true
end

-- if s starts with newline, remove initial and final newline
local trim = function(s)
  if s:match("^[\r\n]") then
    return s:gsub("^[\r]?[\n]?", ""):gsub("[\r]?[\n]?$", "")
  else
    return s
  end
end

local conditional = function(var, ifpart, elsepart)
  return function(ctx)
    local result
    if get_value(var, ctx) then
      result = lcmark.apply_template(ifpart, ctx)
    elseif elsepart then
      result = lcmark.apply_template(elsepart, ctx)
    else
      result = ""
    end
    return trim(result)
  end
end

local forloop = function(var, inner, sep)
  return function(ctx)
    local val = get_value(var, ctx)
    local vs
    if not val then
      return ""
    end
    if type(val) == 'table' then
      vs = val
    else
      -- if not a table, just iterate once
      vs = {val}
    end
    local buffer = {}
    for i,v in ipairs(vs) do
      set_value(var, v, ctx) -- set temporary context
      buffer[#buffer + 1] = lcmark.apply_template(inner, ctx)
      if sep and i < #vs then
        buffer[#buffer + 1] = lcmark.apply_template(sep, ctx)
      end
      set_value(var, val, ctx) -- restore original context
    end
    local result = lcmark.apply_template(buffer, ctx)
    return trim(result)
  end
end

-- Template syntax.
local TemplateGrammar = Ct{"Main",
  Main = V"Template" * (-1 + lpeg.Cp()),
  Template = Ct((V"Text" +
                 V"EscapedDollar" +
                 V"ConditionalNl" +
                 V"Conditional" +
                 V"ForLoopNl" +
                 V"ForLoop" +
                 V"Var")^0),
  EscapedDollar = P"$$" / "$",
  -- the Nl forms eat an extra newline after the end, if the
  -- opening if() or for() ends with a newline.  This is to avoid
  -- excess blank space when a document contains many ifs or fors
  -- that evaluate to false.
  ConditionalNl = P"$if(" * Ct(V"Variable") * P")$" * nl * Ct(V"Template") *
    (P"$else$" * Ct(V"Template"))^-1 * P"$endif$" * nl / conditional,
  ForLoopNl = P"$for(" * Ct(V"Variable") * P")$" * nl * Ct(V"Template") *
    (P"$sep$" * Ct(V"Template"))^-1 * P"$endfor$" * nl / forloop,
  Conditional = P"$if(" * Ct(V"Variable") * P")$" * Ct(V"Template") *
    (P"$else$" * Ct(V"Template"))^-1 * P"$endif$" / conditional,
  ForLoop = P"$for(" * Ct(V"Variable") * P")$" * Ct(V"Template") *
    (P"$sep$" * Ct(V"Template"))^-1 * P"$endfor$" / forloop,
  Text = C((1 - P"$")^1),
  Reserved = P"if$" + P"endif$" + P"else$" + P"for$" + P"endfor$" + P"sep$",
  VarPart = (R"az" + R"AZ" + R"09" + S"_-")^1,
  Variable = C(V"VarPart") * (P"." * C(V"VarPart"))^0,
  Var = P"$" * - V"Reserved" * Ct(V"Variable") * P"$" /
    function(var)
      return function(ctx)
        local val = get_value(var, ctx)
        if val then
          return tostring(val)
        else
          return ""
        end
      end
    end,
}

-- Compile a template (string) into something that can
-- be applied to a context using 'lmark.apply_template'.
lcmark.compile_template = function(tpl)
  local matches = lpeg.match(TemplateGrammar, tpl, nil)
  if matches[2] == nil then
    if matches[1] == nil then
      return nil, "parse failed at the end of the template"
    else
      return matches[1]
    end
  else
    local line_num = 1
    local parse_failure_pos = matches[2]
    tpl:sub(1,parse_failure_pos):gsub('[^\n]*[\n]',
            function() line_num = line_num + 1 end)
    return nil, ("parse failure at line " .. line_num ..
                  ": '" .. string.sub(tpl, parse_failure_pos,
                                      parse_failure_pos + 40) .. "'")
  end
end

-- Compiles and applies a template in one function.
function lcmark.render_template(tpl, ctx)
  local compiled_template, msg = lcmark.compile_template(tpl)
  if not compiled_template then
    return nil, msg
  end
  return lcmark.apply_template(compiled_template, ctx)
end

-- Convert 'inp' (CommonMark formatted string) to the output format
-- specified by 'to' ('html', 'commonmark', 'latex', 'man', 'xml').
-- 'options' is a table with the following fields (all optional):
-- 'smart' -- enable "smart punctuation"
-- 'hardbreaks' -- treat newlines as hard breaks
-- 'safe' -- filter out potentially unsafe HTML and links
-- 'sourcepos' -- include source position in HTML, XML output
-- 'filters' -- an array of filters (see 'load_filter' above)
-- 'columns' -- column width, or 0 to preserve wrapping in input
-- Returns 'body', 'meta' on success (where 'body' is the rendered
-- document body and 'meta' is a metatable table whose leaf
-- values are rendered subdocuments), or nil, nil, msg on failure.
function lcmark.convert(inp, to, options)
  local writer = lcmark.writers[to]
  if not writer then
    return nil, nil, ("Unknown output format " .. tostring(to))
  end
  local opts, columns, filters, yaml_metadata
  if options then
     opts = toOptions(options)
     columns = options.columns or 0
     filters = options.filters or {}
     yaml_metadata = options.yaml_metadata
  else
     opts = cmark.OPT_DEFAULT
     columns = 0
     filters = {}
     yaml_metadata = false
  end
  local doc, meta
  if yaml_metadata then
    doc, meta = parse_document_with_metadata(inp, opts)
    if not doc then
      return nil, nil, ("YAML parsing error: " .. meta)
    end
  else
    doc = cmark.parse_string(inp, opts)
    meta = {}
  end
  if not doc then
    return nil, nil, "Unable to parse document"
  end
  for _, f in ipairs(filters) do
    -- do we want filters to apply automatically to metadata?
    -- better to let users do this manually when they want to.
    -- walk_table(meta, function(node) f(node, meta, to) end, true)
    local ok, msg = pcall(function() f(doc, meta, to) end)
    if not ok then
      return nil, nil, ("Error running filter:\n" .. msg)
    end
  end
  local body = writer(doc, opts, columns)
  local data = walk_table(meta,
                          function(node)
                            local res = render_metadata(node, writer, opts, columns)
                            return res
                          end, false)
  -- free memory allocated by libcmark
  cmark.node_free(doc)
  walk_table(meta, cmark.node_free, true)
  return body, data
end

return lcmark
