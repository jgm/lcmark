package = "lcmark"
version = "0.23.0-1"
source = {
    url = "https://github.com/downloads/jgm/cmark-lua/cmark-lua.0.23.0.tar.gz"
}
description = {
    summary = "Command-line CommonMark renderer.",
    detailed = [[]],
    homepage = "https://github.com/jgm/cmark-lua",
    license = "BSD2"
}
dependencies = {
   "lua >= 5.2",
   "cmark >= 0.23",
   "yaml >= 1.1",
   "lust >= 0.1",
   "alt-getopt >= 0.7",
}
build = {
    type = "builtin",
    modules = {
        lcmark = "lcmark.lua"
    },
    install = {
        bin = { "bin/lcmark" }
    }
}
