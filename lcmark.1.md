---
title: lcmark
section: 1
date: January 1, 2016
author:
- John MacFarlane
...

# NAME

lcmark - command line CommonMark parser and renderer

# SYNOPSIS

lcmark [options] [file..]

# DESCRIPTION

TODO description here.

TODO for options, create a filter that makes these look right in
man.

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

  Filter the parsed AST using a lua script.  TODO details.

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

By default, lcmark will produce a fragment.  If the
`--template` option is specified, it will insert
this fragment into a template, producing a standalone document with
appropriate header and footer.  The template is
sought first in the working directory, then in
`templates`, and finally in `$HOME/lcmark/templates`. If no
extension is given, the name of the writer will be used as an
extension. So, for example, one can put the template `letter.html`
in the `$HOME/lcmark/templates` directory, and use it anywhere
with `lcmark --template letter`.

The templates are [Lust](https://github.com/weshoke/Lust) templates.
TODO describe.

Variables are taken from YAML metadata; the fields are interpreted
as CommonMark and rendered appropriately for the output format.
The following additional variables are set automatically:

* `body`: the document body

# FILTERS

TODO

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

    lcmark --template letter -d cc=Smith,cc="Jim Jones",sign="yes" \
      -t latex -o myletter.tex myletter.txt

produces a LaTeX file using the template `letter.latex`,
and setting the variable `cc` to `{"Smith","Jim Jones"}`
and `sign` to `"yes"`.

