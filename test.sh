#!/usr/bin/env sh

set -euxo pipefail
exitcode=0

case "$LANG" in
  lua)
    lua_version=$(lua -v)
    case "$lua_version" in
      "Lua * Copyright")
        ;;
      *)
        echo "lua command not working as expected"
        exitcode="1"
        ;;
    esac
    ;;
  luajit)
    luajit_version=$(luajit -v)
    case "$luajit_version" in
      "LuaJIT "*" Copyright"*)
        ;;
      *)
        echo "luajit command not working as expected"
        exitcode="1"
        ;;
    esac
    ;;
  *)
    echo "Unexpected LANG value"
    exitcode="1"
    ;;
esac

case "$LUAROCKS" in
  true)
    luarocks_version=$(luarocks --version)
    case "$luarocks_version" in
      *"luarocks "[0-9]*)
        ;;
      *)
        echo "luarocks command not working as expected"
        exitcode="1"
        ;;
    esac
    ;;
  false)
    if command -v luarocks; then
      echo "luarocks is present, but unexpected"
      exitcode="1"
    fi
    ;;
  *)
    echo "Unexpected LUAROCKS value"
    exitcode="1"
    ;;
esac

if [ "$exitcode" = "0" ]; then
  echo "Lua Tests: OK"
else
  echo "Lua Tests: Error"
  exit "$exitcode"
fi
