-- highlights code using pygmentize
-- assumes first word of info string is the syntax
-- styles needed for the output format are put in
-- the metadata field highlighting_styles

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
          local style_node = node_new(NODE_CUSTOM_BLOCK)
          local styles = style_defs(syntax, to)
          node_set_on_enter(style_node, styles)
          meta.highlighting_styles = style_node
        end

        -- now run this through pygmentize and insert a raw_block with output
        local raw = node_new(NODE_CUSTOM_BLOCK)
        node_set_on_enter(raw, highlighted)
        node_insert_before(cur, raw)
        node_unlink(cur)
        node_free(cur)
      end
    end
  end
end
