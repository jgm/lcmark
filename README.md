# lcmark

`lcmark` is a high-level [CommonMark](https://commonmark.org/) converter
built upon [`cmark`](https://github.com/jgm/cmark).  It comes as both a
command-line program and a Lua module.  It supports:

- **YAML metadata** at the top of the document.

- **Filters**, which allow the document to be transformed between parsing and
  rendering, making a large number of customizations possible.

- **Templates**, which allow the body and metadata values to be embedded into a
  pre-defined structure.

Also see the [documentation](#module).


# Installation

To install: `luarocks install lcmark`

(This installs both the library and the program).

Additionally, you'll also need a YAML parsing library.  `lcmark` will
automatically attempt to load and use one of
[yaml](https://github.com/lubyk/yaml),
[lua-yaml](https://github.com/exosite/lua-yaml) or
[lyaml](https://github.com/gvvaughan/lyaml), so make sure you have one of those
installed.  Alternatively, a custom parser can be used (see the `yaml_parser`
option below).


# Features

## YAML Metadata

The YAML metadata section (if present) must occur at the beginning of the
document.  It begins with a line containing `---` and ends with a line
containing `...` or `---`.  Between these, a YAML key/value map is expected.

String values found in the metadata will be parsed and rendered as
CommonMark. If a string value contains only a single paragraph, it will be
rendered as an inline string.

If the `yaml_parser` option (a function) is provided, `lcmark` will use it to
parse YAML. The function should take a string as input and should return a
table. In case of failure, it should either throw an error or return a
`nil, err` tuple; other returns will be discarded silently.

Example:

```
---
# This is a comment!
# Note that the quotes below are needed because of the
# colon in the title:
title: 'This is my *article*: subtitle here'
author:
- name: Sam Smith
  institute: U of X
- name:  Sasha Xi
  institute: NXQ
abstract: |
  Here is a multiline abstract.

  - It can even
  - contain
  - lists and other block elements
...

Document body starts here...
```

## Filters

Filters modify the parsed document prior to rendering.

A filter is a function that takes three arguments (`doc`, `meta`, `to`), where
`doc` is a cmark node, `meta` is the YAML metadata as a (potentially nested) Lua
table with all strings replaced with cmark nodes, and `to` is a string
specifying the output format (the same string as passed to `lcmark.convert`).
The filter may destructively modify `doc` and `meta`.

Some sample filters are provided in
[`filters/`](https://github.com/jgm/lcmark/tree/master/filters).

## Templates

Templates are used to build standalone documents from the parsed document body
and metadata.

`lcmark` supports a small subset of the templating language used by
[pandoc](http://pandoc.org), and `lcmark` templates can be used with pandoc
(with the caveat that pandoc sets many variables automatically that `lcmark`
does not).

`nil`, `false` and `{}` (an empty table) are considered to be "falsy" values.
Any other value is considered "truthy".

A quick guide:

- The only special character in templates is `$`.  To get
  a literal `$` character, use `$$`.

- `$name$` will be replaced with the value of the `name`
  metadata field.  Variable names can contain alphanumerics,
  `-`, and `_`.

- `$name.subname$` will be replaced with the value of the
  `subname` field of the `name` metadata field (assumed to
  be a map).  Multiple indexes can be chained together this
  way.

- `$if(name)$...$endif$` will be replaced by the content
  in `...` if the value of the `name` metadata field is
  "truthy", otherwise by nothing.  `...` may contain
  nested templating directives.

- `$if(name)$...$else$,,,$endif$` will be
  replaced by the content in `...` if `name` has a truthy
  value, and by the content in `,,,` otherwise.  Both
  `...` and `,,,` may contain nested templating directives.

- `$for(name)$...$endfor$` is a loop, producing
  successive concatenated copies of `...`. If the value
  of `name` is a non-empty table, then in each occurrence
  of `...`, the value of `name` will be replaced by a
  different element from the table (in order).  For example,
  `$for(authors)$$authors$$endfor$` will concatenate
  all the values of the `authors` table.
  
  Otherwise, if the value of `name` isn't a table, the loop
  behaves like an `if`.

- `$for(name)$...$sep$,,,$endfor$` behaves like the above,
  except that the content in `,,,` is inserted between each
  copy of `...`.  `,,,` supports nested templating directives.

Additionally, if newlines occurs directly after **both** `$for()$` and
`$endfor$` (or `$if()$` and `$endif$`), they will be ignored.  This is to
prevent spurious blank lines in the rendered document if the template contains
many directives that span multiple lines and evaluate to false.

Some sample templates are provided in
[`templates/`](https://github.com/jgm/lcmark/tree/master/templates).


# Documentation

## Program

`lcmark --help` will print a short list of options.

For a more detailed description, see the [`lcmark(1)` man page](lcmark.1.md).

## Module

Basic usage:

```lua
local lcmark = require("lcmark")
local body, metadata = lcmark.convert("Hello *world*",
                         "latex", {smart = true, columns = 40})
```

The module exports the following fields:

- `lcmark.version`: a string with the version number.

- `lcmark.yaml_parser_name`: a string holding the name of the
  automatically-loaded module and function used to parse YAML. 
  Possible values are:
  - `"lyaml.load"` (lyaml)
  - `"yaml.load"` (yaml)
  - `"yaml.eval"` (lua-yaml)
  - `nil` (none)

- `lcmark.convert(str, to, options)`:
  Converts `str` (a CommonMark formatted string) to the output
  format specified by `to` (a string; one of `html`, `commonmark`,
  `latex`, `man`, or `xml`).  `options` is a table with the
  following fields (all optional):

  - `smart` - enable "smart punctuation"
  - `hardbreaks` - treat newlines as hard breaks
  - `safe` - filter out potentially unsafe HTML and links
  - `sourcepos` - include source position in HTML and XML output
  - `filters` - an array of filters to run (see `load_filter` below)
  - `columns` - column width, or 0 to preserve wrapping in input
  - `yaml_metadata` - whether to parse initial YAML metadata block
  - `yaml_parser` - a function to parse YAML with (see
    [YAML Metadata](#yaml-metadata))

  Returns `body`, `meta` on success, where `body` is the rendered
  document body and `meta` is the YAML metadata as a table. If the
  `yaml_metadata` option is false or if the document contains no
  YAML metadata, `meta` will be an empty table. In case of an
  error, the function returns `nil, nil, msg`.

- `lcmark.load_filter(filename)`:
  Loads a filter from a Lua file (see [Filters](#filters))
  and populates the loaded function's environment with all the
  fields from [`cmark-lua`](https://github.com/jgm/cmark-lua).
  Returns the filter function on success, or `nil, msg` on failure.

- `lcmark.compile_template(str)`:
  Compiles a template string `str` (see [Templates](#templates))
  into an  arbitrary template object which can then be passed to
  `lcmark.apply_template()`.  Returns the template object on
  success, or `nil, msg` on failure.

- `lcmark.apply_template(template, context)`:
  Renders a compiled template object into a string using a
  context table (typically the document's metadata).

- `lcmark.render_template(str, context)`:
  Compiles and applies a template string to a context table.
  Returns the  resulting document string on success, or
  `nil, msg` on failure.

- `lcmark.writers`: a table with strings as keys (`html`, `latex`,
  `man`, `xml`, `commonmark`) and renderers as values.  A renderer
  is a function that takes three arguments (a cmark node, cmark
  options (a number), and a column width (a number).  It returns
  the rendered output as a string.


# Development

`make` builds the rock and installs it locally.

`make test` runs some tests.  These are in `test.t` and `tests/`.
You'll need the [`prove`](https://perldoc.perl.org/prove) executable,
as well as [luacheck](https://github.com/mpeterv/luacheck) and
[lua-TestMore](https://fperrad.frama.io/lua-TestMore/).

`make update` will update the spec tests from the
`../cmark` directory.

`make -C standalone` will create a fully self-contained version
of `lcmark` which embeds the lua interpreter and all required
libraries, resulting in no external dependencies.
