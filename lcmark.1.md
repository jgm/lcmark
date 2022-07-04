---
title: lcmark
section: 1
date: January 1, 2016
author:
- John MacFarlane
...

# NAME

lcmark - flexible command line CommonMark parser and renderer

# SYNOPSIS

lcmark [options] [file..]

# DESCRIPTION

`lcmark` does what the [`cmark`](https://github.com/jgm/cmark)
program does, with the following enhancements:

- Support for **YAML metadata** at the top of the document.

- Support for **filters**, which allow the document to be transformed between
  parsing and rendering, making a large number of customizations possible.

- Support for **templates**, which allow the body and metadata values to be
  embedded into a pre-defined structure.

# OPTIONS

`--to,-t` *format*

  Specify format for output.
  *format* can be `commonmark`, `html`, `man`, `xml`, or `latex`.

`--output,-o` *file*

  Write output to *file*.

`--columns,-c` *NUMBER*

  Specify number of columns for text wrapping in supported
  formats.  The default is 0 = no wrapping.

`--filter,-F` *file[,file]*

  Filter the parsed AST using a Lua script.  See FILTERS
  below for details.

`--template,-T` *file*

  Insert converted text and metadata into a template.  See TEMPLATES,
  below, for template format.

`--smart`

  Enable smart typography (straight quotes are turned into
  curly quotes, `--` into en dashes, `---` into em dashes,
  `...` into ellipses).

`--safe`

  Suppress raw HTML and unsafe links (`javascript:`, `file:`,
  `vbscript:`, and `data:`, except for `image/png`, `image/gif`,
  `image/jpeg`, or `image/webp` mime types).

`--hardbreaks`

  Render softbreak elements (newlines in paragraphs) as hard
  line breaks.

`--sourcepos`

  Include source position information in html/xml attributes.

`--version,-V`

  Print version information.

`--help,-h`

  This message

# METADATA

The YAML metadata section (if present) must occur at the beginning of the
document.  It begins with a line containing `---` and ends with a line
containing `...` or `---`.  Between these, a YAML key/value map is expected.

String values found in the metadata will be parsed and rendered as
CommonMark. If a string value contains only a single paragraph, it will be
rendered as an inline string.

# TEMPLATES

By default, `lcmark` will produce a fragment.  If the `--template`
option is specified, it will insert this fragment into a
template, producing a standalone document with appropriate
header and footer.  The template is sought first in the working
directory, then in `templates`, and finally in
`$HOME/lcmark/templates`. If no extension is given, the name of
the writer will be used as an extension. So, for example, one
can put the template `letter.html` in the
`$HOME/lcmark/templates` directory, and use it anywhere with
`lcmark --template letter`.

Variables are taken from YAML metadata; string fields are interpreted
as CommonMark and rendered appropriately for the output format.
The following additional variables are set automatically:

* `body`: the document body

`lcmark` supports a small subset of the templating language used by
[pandoc](http://pandoc.org), and `lcmark` templates can be used with pandoc
(with the caveat that pandoc sets many variables automatically that `lcmark`
does not).

`nil`, `false` and empty tables are considered to be "falsy" values.
Any other value is considered to be "truthy".

A quick guide:

- The only special character in templates is `$`.  To get
  a literal `$` character, use `$$`.

- `$name$` will be replaced with the value of the `name`
  metadata field.  Variable names can contain alphanumerics,
  `-`, and `_`.

- `$name.subname$` will be replaced with the value of the
  `subname` field of the `name` metadata field (assumed to
  be a map).  More indexes can be changed together this way.

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

For examples, see the `templates/` directory in the source
repository.

# FILTERS

Filters modify the parsed document prior to rendering.

A filter is a function that takes three arguments (`doc`, `meta`, `to`), where
`doc` is a cmark node, `meta` is the YAML metadata as a (potentially nested) Lua
table with all strings replaced with cmark nodes, and `to` is a string
specifying the output format.  The filter may destructively modify `doc` and
`meta`.

When loading filters, `lcmark` automatically populates the filter function's
environment with the functions and values provided by
[`cmark-lua`](https://github.com/jgm/cmark-lua) so that any `cmark` functions do
not have to be qualified with `cmark.`.

For examples, see the `filters/` directory in the source
repository.

The arguments to `--filter` should be Lua scripts that `return`
a filter function, as defined above.  Filters will be run in the
order listed.  Filters are applied to the root document node,
not to metadata (although a filter can operate on metadata if
desired).

# EXAMPLES

    lcmark

acts as a filter, reading markdown from stdin and writing
HTML to stdout.

    lcmark --smart -t latex

acts as a filter, reading markdown with smart typography
and definition list extensions from stdin, and writing
LaTeX to stdout.

    lcmark -t latex -o mybook.tex ch{1,2,3}.txt references.txt

reads `ch1.txt`, `ch2.txt`, `ch3.txt`, and `references.txt`,
concatenates them, and converts the result from markdown to LaTeX.

    lcmark --template letter -t latex -o myletter.tex myletter.txt

produces a LaTeX file using the template `letter.latex`.

