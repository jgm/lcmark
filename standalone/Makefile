PLATFORM?=macosx
LUATARBALL=http://www.lua.org/ftp/lua-5.2.4.tar.gz
COPTS=-O2 -DNDEBUG -Wall -Wextra -pedantic
LUADIR=$(shell echo $(LUATARBALL) | sed -e 's/.*\(lua-.*\)\.tar\.gz/\1/')
LUASTATIC=$(LUADIR)/src/liblua.a
AMALGAMATED=lcmark_amalgamated.lua
PROG ?= ./lcmark-standalone
LCMARK_DIR = ..

.PHONY : all test distclean clean

$(PROG): main.c $(AMALGAMATED).embed $(LUASTATIC)
	$(CC) $(COPTS) -I$(LUADIR)/src -L$(LUADIR)/src -o $@ $< $(LUASTATIC)
	#$(OBJS) # -llua -lm -ldl
	#TODO

%.embed: %
	xxd -i $< > $@

$(LUASTATIC): $(LUADIR)
	make -C $(LUADIR)/src $(PLATFORM) MYCFLAGS=-DLUA_USE_LINUX
	# note: LUA_USE_LINUX is recommended for linux, osx, freebsd

$(AMALGAMATED): $(LCMARK_DIR)/bin/lcmark
	echo "amalgamating..." | lua -lamalg $<
	amalg.lua -s $< -c -x | sed -e '1,2d' > $@

$(LUADIR):
	curl $(LUATARBALL) | tar xvz

clean:
	make -C $(LUADIR) clean
	-rm $(AMALGAMATED) $(AMALGAMATED).embed amalg.cache

distclean:
	-rm -r $(PROG) $(LUADIR)
