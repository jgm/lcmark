-- highlights code using pygmentize
-- assumes first word of info string is the syntax
-- styles needed for the output format are put in
-- the metadata field highlighting_styles

local b = require('cmark.builder')

local highlight = function(code, syntax, format)
  local tmpname = os.tmpname()
  io.output(tmpname)
  io.write(code)
  io.close()
  io.output(io.stdout)
  local handle = io.popen('pygmentize -l ' .. syntax .. ' -f ' .. format .. ' ' .. tmpname, 'r')
  local result = handle:read("*a")
  io.close(handle)
  os.remove(tmpname)
  return result
end

local style_defs = function(syntax, format)
  local handle = io.popen('pygmentize -S default -f ' .. format, 'r')
  local result = handle:read("*a")
  io.close(handle)
  return result
end

return function(doc, meta, to)
  for cur, entering, node_type in walk(doc) do
    if entering and node_type == NODE_CODE_BLOCK then
      local syntax = string.match(node_get_fence_info(cur), '^([^=%s]+)')
      if syntax then
        local contents = node_get_literal(cur)
        local highlighted = highlight(contents, syntax, to)

        if not meta.highlighting_styles then
          meta.highlighting_styles = b.custom_block{
                  on_enter = style_defs(syntax, to)
                }
        end

        -- now run this through pygmentize and insert a raw_block with output
        node_replace(cur, b.custom_block{ on_enter = highlighted })
        node_free(cur)
      end
    end
  end
end
