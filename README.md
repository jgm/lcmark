lcmark
======

`lcmark` is a command-line CommonMark converter with flexible
features, and a lua module that exposes these features.

To install:  `luarocks install lcmark`.

(This installs both the library and the program.)

lcmark (program)
------------------

`lcmark` does what the [`cmark`](https://github.com/jgm/cmark)
program does, with the following enhancements:

- Support for **YAML metadata** at the top of the document.
  The metadata is parsed as CommonMark and returned in
  a table (dictionary) that will set template variables.

- Support for **templates**, which add headers
  and footers around the body of the document, and can
  include variables defined in the metadat.

- Support for **filters**, which allow the document to be
  transformed between parsing and rendering, making possible
  a large number of customizations.

`lcmark --help` will print a short list of options.

For fuller descriptions, see the [`lcmark(1)` man page](lcmark.1.md).

YAML metadata
-------------

The YAML metadata section (if present) must occur at the
beginning of the document.  It begins with a line `---`
and end with a line `...` or `---`.  Between these, a YAML
key/value map is expected.  YAML escaping rules must be
followed.  The values may be YAML arrays, maps, or strings;
strings will be interpreted as CommonMark.

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

`lcmark.convert` returns two values on success, the parsed
document body and a table containing the parsed metadata.

Templates
---------

Templates are used to integrate the document body and metadata,
together with necessary headers and footers, into a standalone
document.

`lcmark` uses the same templating language as
[pandoc](http://pandoc.org), and pandoc templates can be
used with `lcmark` (with the caveat that pandoc sets many
variables automatically which `lcmark` does not). A short
guide:

* The only special character in templates is `$`.  To get
  a literal `$` character, use `$$`.

* `$title$` will be replaced with the value of the `title`
  metadata field, interpreted as CommonMark and rendered into
  the target format.  Variable names can contain alphanumerics,
  `-`, and `_`.

* `$author.name$` will be replaced with the `author` field
  of the `name` metadata field (assumed to be a map).

* `$if(author)$...$endif$` will be
  replaced by the material in `...` if `author` has a
  "truish" value, otherwise by nothing.
  Truish values are everything except `false`,
  `nil`, or an empty table `{}`.  The material in `...` may
  contain variables, surrounded by `$` as above.

* `$if(author)$...$else$---$endif$` will be
  replaced by the material in `...` if `author` has a truish
  value, and by the material in `---` otherwise.

* `$for(author)$...$author$...$endfor$` is a loop,
  producing successive copies of `...$author$...` with
  `$author$` replaced, in each occurrence, with a
  different value from the table `author`.  If `author`
  is not a table but is truish, one copy of the contents
  will be produced.  If `author` is an empty table or is
  falsish, nothing will be produced.

* `$for(author)$...$author$...$sep$---$endfor$` is like
  the above, except that the string `---` is inserted between
  each copy.

* If a newline occurs after `$if(variable)$`, it is ignored
  (as is a newline before `$else$`, and before and after
  `$endif$`).  The point of this is to allow authors to make
  templates more readable without introducing spurious
  blank lines into the rendered document.

* Similarly, if a newline occurs after `$for(variable)$`, it is
  ignored (as is a newline before `$sep$`, and before and after
  `$endfor$`).

Some sample templates are provided in `templates/`.

Filters
-------

Filters modify the parsed document prior to rendering.

A filter is a function that takes three arguments ('doc',
'meta', 'to'), where 'doc' is a cmark node, 'meta' is a nested
lua table whose leaf nodes are cmark nodes, and 'to' is a string
specifying the output format.  The function may destructively
modify 'doc' and 'meta'.

Some sample filters are provided in
[`filters/`](https://github.com/jgm/lcmark/tree/master/filters).

lcmark (module)
-----------------

Basic usage:

```lua
local lcmark = require("lcmark")
local body, metadata = lcmark.convert("Hello *world*",
                         "latex", {smart = true, columns = 40})
```

The module exports

`lcmark.version`: a string with the version number.

`lcmark.writers`: a table with strings as keys (`html`, `latex`,
    `man`, `xml`, `commonmark`) and renderers as values.  A
    renderer is a function that takes three arguments (a
    cmark node, cmark options (a number), and a column width
    (a number), and returns a string, the rendered output.

-   `lcmark.load_filter(source)`:
    Create a filter from a script.  A filter is a `function(doc,
    to)`, where `doc` is a cmark node and `to` is a string
    specifying the output format.  The function may destructively
    modify `doc`.  A script defining a filter should return a
    filter function.  If successful, `load_filter` returns the
    filter, otherwise it returns nil and an error message,

-   `lcmark.convert(input, to, options)`:
    Convert `inp` (CommonMark formatted string) to the output
    format specified by `to` (`html`, `commonmark`, `latex`,
    `man`, or `xml`).  `options` is a table with the following
    fields (all optional):

    - `smart` - enable "smart punctuation"
    - `hardbreaks` - treat newlines as hard breaks
    - `safe` - filter out potentially unsafe HTML and links
    - `sourcepos` - include source position in HTML, XML output
    - `filters` - an array of filters to run (see `load_filter` above)
    - `columns` - column width, or 0 to preserve wrapping in input
    - `yaml_metadata` - parse initial YAML metadata block

    Returns `body`, `meta` on success (where `body` is the
    rendered document body and `meta` is a metatable table whose
    leaf values are rendered subdocuments), or `nil, nil, msg` on
    failure.

For developers
--------------

`make` builds the rock and installs it locally.

`make test` runs some tests.  These are in `test.t`.
You'll need the `prove` executable and the `lua-TestMore` rock.

`make update` will update the and spec test from the
`../cmark` directory.

