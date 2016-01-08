package = "lcmark"
version = "0.23.0-3"
source = {
    url = "https://github.com//jgm/lcmark/archive/0.23.0.tar.gz"
}
description = {
    summary = [[A command-line CommonMark converter with flexible
      features, and a lua module that exposes these features.]],
    detailed = [[lcmark does what the cmark program does,
      with the following enhancements:
      (1) Support for YAML metadata at the top of the document.
      The metadata is parsed as CommonMark and returned in
      a table (dictionary) that will set template variables.
      (2) Support for templates, which add headers
      and footers around the body of the document, and can
      include variables defined in the metadata.
      (3) Support for filters, which allow the document to be
      transformed between parsing and rendering, making possible
      a large number of customizations.]],
    homepage = "https://github.com/jgm/lcmark",
    license = "BSD2",
    maintainer = "John MacFarlane <jgm@berkeley.edu>",
}
dependencies = {
   "lua >= 5.2",
   "cmark >= 0.23",
   "yaml >= 1.1",
   "lpeg >= 0.12",
   "alt-getopt >= 0.7",
}
build = {
    type = "builtin",
    modules = {
        lcmark = "lcmark.lua"
    },
    install = {
        bin = { lcmark = "bin/lcmark" }
    }
}
