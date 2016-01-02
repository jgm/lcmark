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

TODO

Templates
---------

TODO

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

