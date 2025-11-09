# luajit-docker

Minimal, automated, and up-to-date Docker images for different LuaJIT versions.

Provides variants for:

- Debian, Alpine, Ubuntu, and CentOS base images
- With LuaRocks
- LuaJIT built with Lua 5.2 compatibility mode

New versions of LuaJIT and LuaRocks should automatically be detected and trigger new docker images to built, tagged, and pushed by a daily [GitHub Actions workflow](https://github.com/GUI/lua-docker/blob/main/.github/workflows/main.yml).

## Supported Tags and Respective Dockerfile Links

- `2`, `2-debian`, `2-trixie`, `2.1`, `2.1-debian`, `2.1-trixie`, `2.1.1762617240`, `2.1.1762617240-debian`, `2.1.1762617240-trixie`, `debian`, `latest`: [luajit-2.1/trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/trixie/Dockerfile)
- `2-bookworm`, `2.1-bookworm`, `2.1.1762617240-bookworm`: [luajit-2.1/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/bookworm/Dockerfile)
- `2-luarocks`, `2-luarocks-debian`, `2-luarocks-trixie`, `2.1-luarocks`, `2.1-luarocks-debian`, `2.1-luarocks-trixie`, `2.1.1762617240-luarocks`, `2.1.1762617240-luarocks-debian`, `2.1.1762617240-luarocks-trixie`, `luarocks`, `luarocks-debian`: [luajit-2.1/luarocks-trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-trixie/Dockerfile)
- `2-luarocks-bookworm`, `2.1-luarocks-bookworm`, `2.1.1762617240-luarocks-bookworm`: [luajit-2.1/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-bookworm/Dockerfile)
- `2-lua52compat`, `2-lua52compat-debian`, `2-lua52compat-trixie`, `2.1-lua52compat`, `2.1-lua52compat-debian`, `2.1-lua52compat-trixie`, `2.1.1762617240-lua52compat`, `2.1.1762617240-lua52compat-debian`, `2.1.1762617240-lua52compat-trixie`, `lua52compat`, `lua52compat-debian`: [luajit-2.1/lua52compat-trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-trixie/Dockerfile)
- `2-lua52compat-bookworm`, `2.1-lua52compat-bookworm`, `2.1.1762617240-lua52compat-bookworm`: [luajit-2.1/lua52compat-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-bookworm/Dockerfile)
- `2-lua52compat-luarocks`, `2-lua52compat-luarocks-debian`, `2-lua52compat-luarocks-trixie`, `2.1-lua52compat-luarocks`, `2.1-lua52compat-luarocks-debian`, `2.1-lua52compat-luarocks-trixie`, `2.1.1762617240-lua52compat-luarocks`, `2.1.1762617240-lua52compat-luarocks-debian`, `2.1.1762617240-lua52compat-luarocks-trixie`, `lua52compat-luarocks`, `lua52compat-luarocks-debian`: [luajit-2.1/lua52compat-luarocks-trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-trixie/Dockerfile)
- `2-lua52compat-luarocks-bookworm`, `2.1-lua52compat-luarocks-bookworm`, `2.1.1762617240-lua52compat-luarocks-bookworm`: [luajit-2.1/lua52compat-luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-bookworm/Dockerfile)
- `2-alpine`, `2-alpine3`, `2-alpine3.22`, `2.1-alpine`, `2.1-alpine3.22`, `2.1.1762617240-alpine`, `2.1.1762617240-alpine3`, `2.1.1762617240-alpine3.22`, `alpine`: [luajit-2.1/alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/alpine3.22/Dockerfile)
- `2-alpine3.21`, `2.1-alpine3.21`, `2.1.1762617240-alpine3.21`: [luajit-2.1/alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/alpine3.21/Dockerfile)
- `2-luarocks-alpine`, `2-luarocks-alpine3`, `2-luarocks-alpine3.22`, `2.1-luarocks-alpine`, `2.1-luarocks-alpine3.22`, `2.1.1762617240-luarocks-alpine`, `2.1.1762617240-luarocks-alpine3`, `2.1.1762617240-luarocks-alpine3.22`, `luarocks-alpine`: [luajit-2.1/luarocks-alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-alpine3.22/Dockerfile)
- `2-luarocks-alpine3.21`, `2.1-luarocks-alpine3.21`, `2.1.1762617240-luarocks-alpine3.21`: [luajit-2.1/luarocks-alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-alpine3.21/Dockerfile)
- `2-lua52compat-alpine`, `2-lua52compat-alpine3`, `2-lua52compat-alpine3.22`, `2.1-lua52compat-alpine`, `2.1-lua52compat-alpine3.22`, `2.1.1762617240-lua52compat-alpine`, `2.1.1762617240-lua52compat-alpine3`, `2.1.1762617240-lua52compat-alpine3.22`, `lua52compat-alpine`: [luajit-2.1/lua52compat-alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-alpine3.22/Dockerfile)
- `2-lua52compat-alpine3.21`, `2.1-lua52compat-alpine3.21`, `2.1.1762617240-lua52compat-alpine3.21`: [luajit-2.1/lua52compat-alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-alpine3.21/Dockerfile)
- `2-lua52compat-luarocks-alpine`, `2-lua52compat-luarocks-alpine3`, `2-lua52compat-luarocks-alpine3.22`, `2.1-lua52compat-luarocks-alpine`, `2.1-lua52compat-luarocks-alpine3.22`, `2.1.1762617240-lua52compat-luarocks-alpine`, `2.1.1762617240-lua52compat-luarocks-alpine3`, `2.1.1762617240-lua52compat-luarocks-alpine3.22`, `lua52compat-luarocks-alpine`: [luajit-2.1/lua52compat-luarocks-alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-alpine3.22/Dockerfile)
- `2-lua52compat-luarocks-alpine3.21`, `2.1-lua52compat-luarocks-alpine3.21`, `2.1.1762617240-lua52compat-luarocks-alpine3.21`: [luajit-2.1/lua52compat-luarocks-alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-alpine3.21/Dockerfile)
- `2-rolling`, `2.1-rolling`, `2.1.1762617240-rolling`: [luajit-2.1/rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/rolling/Dockerfile)
- `2-plucky`, `2.1-plucky`, `2.1.1762617240-plucky`: [luajit-2.1/plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/plucky/Dockerfile)
- `2-luarocks-rolling`, `2.1-luarocks-rolling`, `2.1.1762617240-luarocks-rolling`: [luajit-2.1/luarocks-rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-rolling/Dockerfile)
- `2-luarocks-plucky`, `2.1-luarocks-plucky`, `2.1.1762617240-luarocks-plucky`: [luajit-2.1/luarocks-plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-plucky/Dockerfile)
- `2-lua52compat-rolling`, `2.1-lua52compat-rolling`, `2.1.1762617240-lua52compat-rolling`: [luajit-2.1/lua52compat-rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-rolling/Dockerfile)
- `2-lua52compat-plucky`, `2.1-lua52compat-plucky`, `2.1.1762617240-lua52compat-plucky`: [luajit-2.1/lua52compat-plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-plucky/Dockerfile)
- `2-lua52compat-luarocks-rolling`, `2.1-lua52compat-luarocks-rolling`, `2.1.1762617240-lua52compat-luarocks-rolling`: [luajit-2.1/lua52compat-luarocks-rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-rolling/Dockerfile)
- `2-lua52compat-luarocks-plucky`, `2.1-lua52compat-luarocks-plucky`, `2.1.1762617240-lua52compat-luarocks-plucky`: [luajit-2.1/lua52compat-luarocks-plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-plucky/Dockerfile)

## Image Variants

### `nickblah/luajit:<version>`
The default LuaJIT image. Provides LuaJIT. Uses Debian Linux for base image.

### `nickblah/luajit:<version>-alpine`
Provides LuaJIT. Uses Alpine Linux for base image.

### `nickblah/luajit:<version>-luarocks`
Provides LuaJIT and LuaRocks. Uses Debian Linux for base image.

### `nickblah/luajit:<version>-luarocks-alpine`
Provides LuaJIT and LuaRocks. Uses Alpine Linux for base image.

### `nickblah/luajit:<version>-lua52compat`
Provides LuaJIT. LuaJIT compiled with `LUAJIT_ENABLE_LUA52COMPAT`. Uses Debian Linux for base image.

### `nickblah/luajit:<version>-lua52compat-alpine`
Provides LuaJIT. LuaJIT compiled with `LUAJIT_ENABLE_LUA52COMPAT`. Uses Alpine Linux for base image.

### `nickblah/luajit:<version>-lua52compat-luarocks`
Provides LuaJIT and LuaRocks. LuaJIT compiled with `LUAJIT_ENABLE_LUA52COMPAT`. Uses Debian Linux for base image.

### `nickblah/luajit:<version>-lua52compat-luarocks-alpine`
Provides LuaJIT and LuaRocks. LuaJIT compiled with `LUAJIT_ENABLE_LUA52COMPAT`. Uses Alpine Linux for base image.

## Installing C Libraries

These base images are minimal, so they only contain the necessary dependencies for running Lua and installing pure-Lua LuaRocks modules. If you need to install LuaRocks modules that include C extensions or need compiling/building, then you'll first need to install the necessary dependencies (for example, make, gcc, etc). The exact dependencies may vary depending on the module's requirements, but to install basic build dependencies, the following installation commands can be used:

- For Debian based images:
    ```sh
    apt-get update && apt-get install -y build-essential
    ```
- For Alpine based images:
    ```sh
    apk add --no-cache build-base
    ```
