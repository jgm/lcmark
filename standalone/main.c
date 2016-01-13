#include <stdlib.h>
#include <stdio.h>

/* Include the Lua API header files. */
#include <lua.h>
#include <lauxlib.h>
#include <lualib.h>

#include "lcmark_amalgamated.lua.embed"

int main( int argc, char *argv[] )
{
    lua_State *L = luaL_newstate();

    /* command line args */
    lua_newtable(L);
    if (argc > 0) {
      int i;
      for (i = 1; i < argc; i++) {
        lua_pushnumber(L, i);
        lua_pushstring(L, argv[i]);
        lua_rawset(L, -3);
      }
    }
    lua_setglobal(L, "arg");

    /* load the libs */
    luaL_openlibs(L);

    luaL_loadbuffer(L, (const char*)lcmark_amalgamated_lua,
		    lcmark_amalgamated_lua_len,
		    "lcmark_amalgamated_lua_len");

    if (lua_pcall(L, 0, 0, 0) != 0) {
      lua_error(L);
    }

    lua_close(L);

    return 0;
}
