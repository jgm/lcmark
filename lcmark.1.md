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
  The metadata is parsed as CommonMark and returned in
  a table (dictionary) that will set template variables.

- Support for **templates**, which add headers
  and footers around the body of the document, and can
  include variables defined in the metadat.

- Support for **filters**, which allow the document to be
  transformed between parsing and rendering, making possible
  a large number of customizations.

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

  Filter the parsed AST using a lua script.  See FILTERS
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

# TEMPLATES

By default, lcmark will produce a fragment.  If the `--template`
option is specified, it will insert this fragment into a
template, producing a standalone document with appropriate
header and footer.  The template is sought first in the working
directory, then in `templates`, and finally in
`$HOME/lcmark/templates`. If no extension is given, the name of
the writer will be used as an extension. So, for example, one
can put the template `letter.html` in the
`$HOME/lcmark/templates` directory, and use it anywhere with
`lcmark --template letter`.

Variables are taken from YAML metadata; the fields are interpreted
as CommonMark and rendered appropriately for the output format.
The following additional variables are set automatically:

* `body`: the document body

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

# FILTERS

Filters modify the parsed document prior to rendering.

A filter is a function that takes three arguments ('doc',
'meta', 'to'), where 'doc' is a cmark node, 'meta' is a nested
lua table whose leaf nodes are cmark nodes, and 'to' is a string
specifying the output format.  The function may destructively
modify 'doc' and 'meta'.

For examples, see the `filters/` directory in the source
repository.

The arguments to `--filter` should be lua scripts that `return`
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

