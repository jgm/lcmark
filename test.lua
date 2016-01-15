package.path = "./?.lua;" .. package.path
package.cpath = "./?.so;" .. package.cpath

local lcmark = require 'lcmark'
local tests = require 'tests/spec-tests'

describe("convert spec tests", function()
  for _,test in ipairs(tests) do
    local html = lcmark.convert(test.markdown, 'html', {})
    it("should pass example " .. test.example .. "(lines " ..
         test.start_line ..  "-" .. test.end_line .. ")", function()
      assert.are.same(html, test.html)
    end)
  end
end)

local is = function(x,y,z)
  it(z, function()
    assert.are.same(x,y)
  end)
end

local like = function(state, arguments)
  if #arguments ~= 2 then
    return false
  end
  local expected = arguments[2]
  local found = arguments[1]
  return string.match(found, expected)
end

assert:register("assertion", "like", like, "assertion.is_like.positive",
  "assertion.is_like.negative")

local render_template = lcmark.render_template
describe("template tests", function()
  local res, msg = render_template("$", {})
  is(res, nil, "unescaped $")
  is(msg, "parse failure at line 1: '$'", "error message for parse failure")
  is(render_template("foo$$bar$$baz", {}),
    "foo$bar$baz", "escaped $")
  is(render_template("foo $bar$", {bar = "bim"}),
    "foo bim", "variable")
  is(render_template("foo $bim$", {bar = "bim"}),
    "foo ", "missing variable")
  is(render_template("foo $bar.baz$", {bar = { baz = "bim" }}),
    "foo bim", "variable with field")
  is(render_template("foo $bar.baz.bar$", {bar = { baz = "bim" }}),
    "foo ", "variable with missing field")
  is(render_template("$if(foo)$hello$endif$", {foo = true}),
    "hello", "simple if")
  is(render_template("$if(foo)$hello$endif$", {}),
    "", "simple if with missing variable")
  is(render_template("$if(foo)$hello $foo$$endif$", {foo = true}),
    "hello true", "if with variable")
  is(render_template("$if(foo)$hello$else$goodbye$endif$", {foo = true}),
    "hello", "true if with else")
  is(render_template("$if(foo)$hello$else$goodbye$endif$", {}),
    "goodbye", "false if with else")
  is(render_template("$for(foo)${$foo$}$endfor$", {foo = {1,2,3}}),
    "{1}{2}{3}", "simple for")
  is(render_template("$for(foo)$$foo$$sep$, $endfor$", {foo = {1,2,3}}),
    "1, 2, 3", "simple for with sep")
  is(render_template("$for(foo)$$foo$$sep$, $endfor$", {foo = {}}),
    "", "for with empty list")
  is(render_template("$for(foo)$$foo$$sep$, $endfor$", {}),
    "", "for with nonexistent variable")
  is(render_template("$if(foo)$\nhello\n$endif$", {foo = "hi"}),
     render_template("$if(foo)$hello$endif$", {foo = "hi"}),
     "ignore newline after if and before endif")
  is(render_template("$if(foo)$\nhello\n$endif$\n", {foo = false}),
      "", "no extra blank line for conditional")

end)

local body, meta, msg = lcmark.convert("Hello *world*", "latex", {})
is(body, "Hello \\emph{world}\n", "simple latex body")
is(meta, {}, "simple latex meta")

local body, meta, msg = lcmark.convert("dog's", "man", {smart = true})
is(body, ".PP\ndog\\[cq]s\n", "smart apostrophe")

local body, meta, msg = lcmark.convert("foo\nbar", "html",
                           {hardbreaks = true})
is(body, "<p>foo<br />\nbar</p>\n", "hardbreaks option")

local body, meta, msg = lcmark.convert("<a onclick='bad()'>", "html",
                           {safe = true})
is(body, "<!-- raw HTML omitted -->\n", "safe option")

local lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n"

local body, meta, msg = lcmark.convert(lorem, "latex", {columns = 20})
is(body, "Lorem ipsum dolor\nsit amet,\nconsectetur\nadipiscing elit.\n",
  "columns option")

local body, meta, msg = lcmark.convert("---\ntitle: My *title*\nauthor:\n- name: JJ\n  institute: U of H\n...\n\nHello *world*", "latex", {yaml_metadata = true})
is(body, "Hello \\emph{world}\n", "latex body")
is(meta, {title = "My \\emph{title}", author = { {name = "JJ", institute = "U of H"}} }, "latex meta")

local body, meta, msg = lcmark.convert("---\ntitle: My *title*\nauthor:\n- name: JJ\n  institute: U of H\n...\n\nHello *world*", "latex", {yaml_metadata = false})
assert.is_not(body, "Hello \\emph{world}\n")
is(meta, {}, "latex meta with yaml_metadata=false")

local body, meta, msg = lcmark.convert("---\ntitle: 1: 2\n...\n\nHello *world*", "latex", {yaml_metadata = true})
is(meta, nil, "latex body nil with bad yaml_metadata")
assert.is.like(msg, "YAML parsing error:.*mapping values are not allowed in this context")

local nonexistent, msg = lcmark.load_filter("nonexistent.lua")
is(nonexistent, nil, "load_filter fails on nonexistent filter")
is(msg, "cannot open nonexistent.lua: No such file or directory", "message on nonexistent filter")

local badfilter, msg = lcmark.load_filter("tests/bad_filter.lua")
is(badfilter, nil, "load_filter fails on bad filter")
is(msg, "tests/bad_filter.lua:2: <name> expected near '('", "error message on bad filter")

local badfilter, msg = lcmark.load_filter("tests/bad_filter2.lua")
is(badfilter, nil, "load_filter fails when script doesn't return a function")
is(msg, "Filter tests/bad_filter2.lua returns a table, not a function", "error message on filter not returning a function")

local badfilter, msg = lcmark.load_filter("tests/bad_filter3.lua")
local doc, meta, msg = lcmark.convert("test", "html", {filters = {badfilter}})
is(doc, nil, "trap runtime error raised by filter")
is(msg, "Error running filter:\ntests/bad_filter3.lua:2: attempt to perform arithmetic on local 'doc' (a userdata value)", "error message on runtime error from filter")

local count_links = lcmark.load_filter("filters/count_links.lua")
assert.is.truthy(count_links)

local body, meta, msg = lcmark.convert("[link](u) and <http://example.com>", "html", {filters = {count_links}})
is(body, "<p><a href=\"u\">link</a> (link #1) and <a href=\"http://example.com\">http://example.com</a> (link #2)</p>\n<p>2 links found in this html document.</p>\n", "added link numbers and count")
is(meta.number_of_links, "2", "added metadata field number_of_links")

local include = lcmark.load_filter("filters/include.lua")
assert.is.truthy(count_links)
local body, meta, msg = lcmark.convert('``` make include="Makefile"\ncontents to ignore\n```', 'html', {filters = {include}})
assert.is.like(body, '<pre><code.*&quot;.*</code></pre>')

