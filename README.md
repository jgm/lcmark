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

`lcmark` uses [Lust](https://github.com/weshoke/Lust) templates.
For most purposes it suffices to know the following:

  - To insert the value of a metadata field, use `$` followed
    by the key: `$title`.  If this is followed directly by
    an alphanumeric, you can use the form `$<title>`.
    For nested structures, you can do `$a.b.c`.
  - To insert a literal `$`, use a double `$$`.
  - Conditionals look like this:
    ```
    @if(author)<author>
    @if(author)<author>else<{{No author!}}
    ```
  - You can iterate over an array like this:
    ```
    @map{author, _separator=" \and "}:{{$name ($institute)}}

    ```

Some sample templates are provided in `templates/`.

Filters
-------

TODO

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

