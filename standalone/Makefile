# Change PLATFORM for your platform

# Note that this currently only works with lua 5.2.
# Lua 5.3 doesn't like the use of 'module' in alt_getopt.lua.
# We could easily include a slightly customized version of
# alt_getopt.lua to work around this limitation.

# Note also that the produced binary can't be stripped!

PLATFORM?=macosx
LUATARBALL=http://www.lua.org/ftp/lua-5.2.4.tar.gz
COPTS=-O2 -DNDEBUG -Wall -Wextra -pedantic
LUADIR=$(shell echo $(LUATARBALL) | sed -e 's/.*\(lua-.*\)\.tar\.gz/\1/')
LUASTATIC=$(LUADIR)/src/liblua.a
AMALGAMATED=lcmark_amalgamated.lua
PROG ?= ./lcmark
LCMARK_DIR = ..

.PHONY : all test distclean clean

$(PROG): main.c $(AMALGAMATED).embed $(LUASTATIC)
	$(CC) $(COPTS) -I$(LUADIR)/src -L$(LUADIR)/src -o $@ $< $(LUASTATIC)

%.embed: %
	xxd -i $< > $@

$(LUASTATIC): $(LUADIR)
	make -C $(LUADIR)/src $(PLATFORM) MYCFLAGS=-DLUA_USE_LINUX
	# note: LUA_USE_LINUX is recommended for linux, osx, freebsd

$(AMALGAMATED): $(LCMARK_DIR)/bin/lcmark
	amalg.lua || (echo "You need to 'luarocks install amalg'" && exit 1)
	echo "amalgamating..." | lua -lamalg $<
	amalg.lua -s $< -c -x | sed -e '1,2d' > $@

$(LUADIR):
	curl $(LUATARBALL) | tar xvz

clean:
	make -C $(LUADIR) clean
	-rm $(AMALGAMATED) $(AMALGAMATED).embed amalg.cache

distclean:
	-rm -r $(PROG) $(LUADIR)
