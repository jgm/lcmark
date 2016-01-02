#!/usr/bin/env lua

package.cpath = "./?.so;../?.so"

local cmark = require('cmark')
local input = io.read("*all")
io.write(cmark.markdown_to_html(input, string.len(input), 0))
