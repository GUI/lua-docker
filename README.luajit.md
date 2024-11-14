# luajit-docker

Minimal, automated, and up-to-date Docker images for different LuaJIT versions.

Provides variants for:

- Debian, Alpine, Ubuntu, and CentOS base images
- With LuaRocks
- LuaJIT built with Lua 5.2 compatibility mode

New versions of LuaJIT and LuaRocks should automatically be detected and trigger new docker images to built, tagged, and pushed by a daily [GitHub Actions workflow](https://github.com/GUI/lua-docker/blob/main/.github/workflows/main.yml).

## Supported Tags and Respective Dockerfile Links

- `2`, `2-bookworm`, `2-debian`, `2.1`, `2.1-bookworm`, `2.1-debian`, `2.1.1731485912`, `2.1.1731485912-bookworm`, `2.1.1731485912-debian`, `debian`, `latest`: [luajit-2.1/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/bookworm/Dockerfile)
- `2-bullseye`, `2.1-bullseye`, `2.1.1731485912-bullseye`: [luajit-2.1/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/bullseye/Dockerfile)
- `2-luarocks`, `2-luarocks-bookworm`, `2-luarocks-debian`, `2.1-luarocks`, `2.1-luarocks-bookworm`, `2.1-luarocks-debian`, `2.1.1731485912-luarocks`, `2.1.1731485912-luarocks-bookworm`, `2.1.1731485912-luarocks-debian`, `luarocks`, `luarocks-debian`: [luajit-2.1/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-bookworm/Dockerfile)
- `2-luarocks-bullseye`, `2.1-luarocks-bullseye`, `2.1.1731485912-luarocks-bullseye`: [luajit-2.1/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-bullseye/Dockerfile)
- `2-lua52compat`, `2-lua52compat-bookworm`, `2-lua52compat-debian`, `2.1-lua52compat`, `2.1-lua52compat-bookworm`, `2.1-lua52compat-debian`, `2.1.1731485912-lua52compat`, `2.1.1731485912-lua52compat-bookworm`, `2.1.1731485912-lua52compat-debian`, `lua52compat`, `lua52compat-debian`: [luajit-2.1/lua52compat-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-bookworm/Dockerfile)
- `2-lua52compat-bullseye`, `2.1-lua52compat-bullseye`, `2.1.1731485912-lua52compat-bullseye`: [luajit-2.1/lua52compat-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-bullseye/Dockerfile)
- `2-lua52compat-luarocks`, `2-lua52compat-luarocks-bookworm`, `2-lua52compat-luarocks-debian`, `2.1-lua52compat-luarocks`, `2.1-lua52compat-luarocks-bookworm`, `2.1-lua52compat-luarocks-debian`, `2.1.1731485912-lua52compat-luarocks`, `2.1.1731485912-lua52compat-luarocks-bookworm`, `2.1.1731485912-lua52compat-luarocks-debian`, `lua52compat-luarocks`, `lua52compat-luarocks-debian`: [luajit-2.1/lua52compat-luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-bookworm/Dockerfile)
- `2-lua52compat-luarocks-bullseye`, `2.1-lua52compat-luarocks-bullseye`, `2.1.1731485912-lua52compat-luarocks-bullseye`: [luajit-2.1/lua52compat-luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-bullseye/Dockerfile)
- `2-alpine`, `2-alpine3`, `2-alpine3.20`, `2.1-alpine`, `2.1-alpine3.20`, `2.1.1731485912-alpine`, `2.1.1731485912-alpine3`, `2.1.1731485912-alpine3.20`, `alpine`: [luajit-2.1/alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/alpine3.20/Dockerfile)
- `2-alpine3.19`, `2.1-alpine3.19`, `2.1.1731485912-alpine3.19`: [luajit-2.1/alpine3.19/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/alpine3.19/Dockerfile)
- `2-luarocks-alpine`, `2-luarocks-alpine3`, `2-luarocks-alpine3.20`, `2.1-luarocks-alpine`, `2.1-luarocks-alpine3.20`, `2.1.1731485912-luarocks-alpine`, `2.1.1731485912-luarocks-alpine3`, `2.1.1731485912-luarocks-alpine3.20`, `luarocks-alpine`: [luajit-2.1/luarocks-alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-alpine3.20/Dockerfile)
- `2-luarocks-alpine3.19`, `2.1-luarocks-alpine3.19`, `2.1.1731485912-luarocks-alpine3.19`: [luajit-2.1/luarocks-alpine3.19/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-alpine3.19/Dockerfile)
- `2-lua52compat-alpine`, `2-lua52compat-alpine3`, `2-lua52compat-alpine3.20`, `2.1-lua52compat-alpine`, `2.1-lua52compat-alpine3.20`, `2.1.1731485912-lua52compat-alpine`, `2.1.1731485912-lua52compat-alpine3`, `2.1.1731485912-lua52compat-alpine3.20`, `lua52compat-alpine`: [luajit-2.1/lua52compat-alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-alpine3.20/Dockerfile)
- `2-lua52compat-alpine3.19`, `2.1-lua52compat-alpine3.19`, `2.1.1731485912-lua52compat-alpine3.19`: [luajit-2.1/lua52compat-alpine3.19/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-alpine3.19/Dockerfile)
- `2-lua52compat-luarocks-alpine`, `2-lua52compat-luarocks-alpine3`, `2-lua52compat-luarocks-alpine3.20`, `2.1-lua52compat-luarocks-alpine`, `2.1-lua52compat-luarocks-alpine3.20`, `2.1.1731485912-lua52compat-luarocks-alpine`, `2.1.1731485912-lua52compat-luarocks-alpine3`, `2.1.1731485912-lua52compat-luarocks-alpine3.20`, `lua52compat-luarocks-alpine`: [luajit-2.1/lua52compat-luarocks-alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-alpine3.20/Dockerfile)
- `2-lua52compat-luarocks-alpine3.19`, `2.1-lua52compat-luarocks-alpine3.19`, `2.1.1731485912-lua52compat-luarocks-alpine3.19`: [luajit-2.1/lua52compat-luarocks-alpine3.19/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-alpine3.19/Dockerfile)
- `2-rolling`, `2.1-rolling`, `2.1.1731485912-rolling`: [luajit-2.1/rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/rolling/Dockerfile)
- `2-noble`, `2-ubuntu`, `2.1-noble`, `2.1-ubuntu`, `2.1.1731485912-noble`, `2.1.1731485912-ubuntu`, `ubuntu`: [luajit-2.1/noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/noble/Dockerfile)
- `2-luarocks-rolling`, `2.1-luarocks-rolling`, `2.1.1731485912-luarocks-rolling`: [luajit-2.1/luarocks-rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-rolling/Dockerfile)
- `2-luarocks-noble`, `2-luarocks-ubuntu`, `2.1-luarocks-noble`, `2.1-luarocks-ubuntu`, `2.1.1731485912-luarocks-noble`, `2.1.1731485912-luarocks-ubuntu`, `luarocks-ubuntu`: [luajit-2.1/luarocks-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-noble/Dockerfile)
- `2-lua52compat-rolling`, `2.1-lua52compat-rolling`, `2.1.1731485912-lua52compat-rolling`: [luajit-2.1/lua52compat-rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-rolling/Dockerfile)
- `2-lua52compat-noble`, `2-lua52compat-ubuntu`, `2.1-lua52compat-noble`, `2.1-lua52compat-ubuntu`, `2.1.1731485912-lua52compat-noble`, `2.1.1731485912-lua52compat-ubuntu`, `lua52compat-ubuntu`: [luajit-2.1/lua52compat-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-noble/Dockerfile)
- `2-lua52compat-luarocks-rolling`, `2.1-lua52compat-luarocks-rolling`, `2.1.1731485912-lua52compat-luarocks-rolling`: [luajit-2.1/lua52compat-luarocks-rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-rolling/Dockerfile)
- `2-lua52compat-luarocks-noble`, `2-lua52compat-luarocks-ubuntu`, `2.1-lua52compat-luarocks-noble`, `2.1-lua52compat-luarocks-ubuntu`, `2.1.1731485912-lua52compat-luarocks-noble`, `2.1.1731485912-lua52compat-luarocks-ubuntu`, `lua52compat-luarocks-ubuntu`: [luajit-2.1/lua52compat-luarocks-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-noble/Dockerfile)

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
