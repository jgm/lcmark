-- filter to include files in code blocks
-- fenced code block marked with include="path-to-file"
-- will have its contents replaced with those of "path-to-file"

return function(doc, meta, to)
  for cur, entering, node_type in walk(doc) do
    if entering and node_type == NODE_CODE_BLOCK then
      local includefile = string.match(node_get_fence_info(cur),
                                       'include="([^"]*)"')
      if includefile then
        local f = io.open(includefile, 'r')
        assert(f, "Could not open file " .. includefile)
        local contents = f:read("*all")
        -- set contents of code block:
        node_set_literal(cur, contents)
      end
    end
  end
end

