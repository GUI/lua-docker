# lua-docker

Minimal, automated, and up-to-date Docker images for different Lua and LuaJIT versions.

Provides variants for:

- Debian, Alpine, and Ubuntu base images
- With LuaRocks
- LuaJIT
- LuaJIT built with Lua 5.2 compatibility mode

This repo provides the source for both Lua and LuaJIT images. The different images can be found at:

- [`nickblah/lua`](https://hub.docker.com/r/nickblah/lua/): Lua images.
- [`nickblah/luajit`](https://hub.docker.com/r/nickblah/luajit/): LuaJIT images.

New versions of Lua, LuaJIT, and LuaRocks should automatically be detected and trigger new docker images to built, tagged, and pushed by a daily [GitHub Actions workflow](https://github.com/GUI/lua-docker/blob/main/.github/workflows/main.yml).

## Supported Tags and Respective Dockerfile Links

### [`nickblah/lua`](https://hub.docker.com/r/nickblah/lua/)
- `5`, `5-bookworm`, `5-debian`, `5.4`, `5.4-bookworm`, `5.4-debian`, `5.4.7`, `5.4.7-bookworm`, `5.4.7-debian`, `debian`, `latest`: [lua-5.4/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/bookworm/Dockerfile)
- `5-bullseye`, `5.4-bullseye`, `5.4.7-bullseye`: [lua-5.4/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/bullseye/Dockerfile)
- `5-luarocks`, `5-luarocks-bookworm`, `5-luarocks-debian`, `5.4-luarocks`, `5.4-luarocks-bookworm`, `5.4-luarocks-debian`, `5.4.7-luarocks`, `5.4.7-luarocks-bookworm`, `5.4.7-luarocks-debian`, `luarocks`, `luarocks-debian`: [lua-5.4/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-bookworm/Dockerfile)
- `5-luarocks-bullseye`, `5.4-luarocks-bullseye`, `5.4.7-luarocks-bullseye`: [lua-5.4/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-bullseye/Dockerfile)
- `5-alpine`, `5-alpine3`, `5-alpine3.20`, `5.4-alpine`, `5.4-alpine3.20`, `5.4.7-alpine`, `5.4.7-alpine3`, `5.4.7-alpine3.20`, `alpine`: [lua-5.4/alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/alpine3.20/Dockerfile)
- `5-alpine3.19`, `5.4-alpine3.19`, `5.4.7-alpine3.19`: [lua-5.4/alpine3.19/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/alpine3.19/Dockerfile)
- `5-luarocks-alpine`, `5-luarocks-alpine3`, `5-luarocks-alpine3.20`, `5.4-luarocks-alpine`, `5.4-luarocks-alpine3.20`, `5.4.7-luarocks-alpine`, `5.4.7-luarocks-alpine3`, `5.4.7-luarocks-alpine3.20`, `luarocks-alpine`: [lua-5.4/luarocks-alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-alpine3.20/Dockerfile)
- `5-luarocks-alpine3.19`, `5.4-luarocks-alpine3.19`, `5.4.7-luarocks-alpine3.19`: [lua-5.4/luarocks-alpine3.19/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-alpine3.19/Dockerfile)
- `5-rolling`, `5.4-rolling`, `5.4.7-rolling`: [lua-5.4/rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/rolling/Dockerfile)
- `5-noble`, `5-ubuntu`, `5.4-noble`, `5.4-ubuntu`, `5.4.7-noble`, `5.4.7-ubuntu`, `ubuntu`: [lua-5.4/noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/noble/Dockerfile)
- `5-luarocks-rolling`, `5.4-luarocks-rolling`, `5.4.7-luarocks-rolling`: [lua-5.4/luarocks-rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-rolling/Dockerfile)
- `5-luarocks-noble`, `5-luarocks-ubuntu`, `5.4-luarocks-noble`, `5.4-luarocks-ubuntu`, `5.4.7-luarocks-noble`, `5.4.7-luarocks-ubuntu`, `luarocks-ubuntu`: [lua-5.4/luarocks-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-noble/Dockerfile)
- `5.3`, `5.3-bookworm`, `5.3-debian`, `5.3.6`, `5.3.6-bookworm`, `5.3.6-debian`: [lua-5.3/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/bookworm/Dockerfile)
- `5.3-bullseye`, `5.3.6-bullseye`: [lua-5.3/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/bullseye/Dockerfile)
- `5.3-luarocks`, `5.3-luarocks-bookworm`, `5.3-luarocks-debian`, `5.3.6-luarocks`, `5.3.6-luarocks-bookworm`, `5.3.6-luarocks-debian`: [lua-5.3/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-bookworm/Dockerfile)
- `5.3-luarocks-bullseye`, `5.3.6-luarocks-bullseye`: [lua-5.3/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-bullseye/Dockerfile)
- `5-alpine3`, `5.3-alpine`, `5.3-alpine3.20`, `5.3.6-alpine`, `5.3.6-alpine3`, `5.3.6-alpine3.20`: [lua-5.3/alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/alpine3.20/Dockerfile)
- `5.3-alpine3.19`, `5.3.6-alpine3.19`: [lua-5.3/alpine3.19/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/alpine3.19/Dockerfile)
- `5-luarocks-alpine3`, `5.3-luarocks-alpine`, `5.3-luarocks-alpine3.20`, `5.3.6-luarocks-alpine`, `5.3.6-luarocks-alpine3`, `5.3.6-luarocks-alpine3.20`: [lua-5.3/luarocks-alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-alpine3.20/Dockerfile)
- `5.3-luarocks-alpine3.19`, `5.3.6-luarocks-alpine3.19`: [lua-5.3/luarocks-alpine3.19/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-alpine3.19/Dockerfile)
- `5.3-rolling`, `5.3.6-rolling`: [lua-5.3/rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/rolling/Dockerfile)
- `5.3-noble`, `5.3-ubuntu`, `5.3.6-noble`, `5.3.6-ubuntu`: [lua-5.3/noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/noble/Dockerfile)
- `5.3-luarocks-rolling`, `5.3.6-luarocks-rolling`: [lua-5.3/luarocks-rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-rolling/Dockerfile)
- `5.3-luarocks-noble`, `5.3-luarocks-ubuntu`, `5.3.6-luarocks-noble`, `5.3.6-luarocks-ubuntu`: [lua-5.3/luarocks-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-noble/Dockerfile)
- `5.2`, `5.2-bookworm`, `5.2-debian`, `5.2.4`, `5.2.4-bookworm`, `5.2.4-debian`: [lua-5.2/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/bookworm/Dockerfile)
- `5.2-bullseye`, `5.2.4-bullseye`: [lua-5.2/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/bullseye/Dockerfile)
- `5.2-luarocks`, `5.2-luarocks-bookworm`, `5.2-luarocks-debian`, `5.2.4-luarocks`, `5.2.4-luarocks-bookworm`, `5.2.4-luarocks-debian`: [lua-5.2/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-bookworm/Dockerfile)
- `5.2-luarocks-bullseye`, `5.2.4-luarocks-bullseye`: [lua-5.2/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-bullseye/Dockerfile)
- `5-alpine3`, `5.2-alpine`, `5.2-alpine3.20`, `5.2.4-alpine`, `5.2.4-alpine3`, `5.2.4-alpine3.20`: [lua-5.2/alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/alpine3.20/Dockerfile)
- `5.2-alpine3.19`, `5.2.4-alpine3.19`: [lua-5.2/alpine3.19/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/alpine3.19/Dockerfile)
- `5-luarocks-alpine3`, `5.2-luarocks-alpine`, `5.2-luarocks-alpine3.20`, `5.2.4-luarocks-alpine`, `5.2.4-luarocks-alpine3`, `5.2.4-luarocks-alpine3.20`: [lua-5.2/luarocks-alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-alpine3.20/Dockerfile)
- `5.2-luarocks-alpine3.19`, `5.2.4-luarocks-alpine3.19`: [lua-5.2/luarocks-alpine3.19/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-alpine3.19/Dockerfile)
- `5.2-rolling`, `5.2.4-rolling`: [lua-5.2/rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/rolling/Dockerfile)
- `5.2-noble`, `5.2-ubuntu`, `5.2.4-noble`, `5.2.4-ubuntu`: [lua-5.2/noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/noble/Dockerfile)
- `5.2-luarocks-rolling`, `5.2.4-luarocks-rolling`: [lua-5.2/luarocks-rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-rolling/Dockerfile)
- `5.2-luarocks-noble`, `5.2-luarocks-ubuntu`, `5.2.4-luarocks-noble`, `5.2.4-luarocks-ubuntu`: [lua-5.2/luarocks-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-noble/Dockerfile)
### [`nickblah/luajit`](https://hub.docker.com/r/nickblah/luajit/)
- `2`, `2-bookworm`, `2-debian`, `2.1`, `2.1-bookworm`, `2.1-debian`, `2.1.1731601260`, `2.1.1731601260-bookworm`, `2.1.1731601260-debian`, `debian`, `latest`: [luajit-2.1/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/bookworm/Dockerfile)
- `2-bullseye`, `2.1-bullseye`, `2.1.1731601260-bullseye`: [luajit-2.1/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/bullseye/Dockerfile)
- `2-luarocks`, `2-luarocks-bookworm`, `2-luarocks-debian`, `2.1-luarocks`, `2.1-luarocks-bookworm`, `2.1-luarocks-debian`, `2.1.1731601260-luarocks`, `2.1.1731601260-luarocks-bookworm`, `2.1.1731601260-luarocks-debian`, `luarocks`, `luarocks-debian`: [luajit-2.1/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-bookworm/Dockerfile)
- `2-luarocks-bullseye`, `2.1-luarocks-bullseye`, `2.1.1731601260-luarocks-bullseye`: [luajit-2.1/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-bullseye/Dockerfile)
- `2-lua52compat`, `2-lua52compat-bookworm`, `2-lua52compat-debian`, `2.1-lua52compat`, `2.1-lua52compat-bookworm`, `2.1-lua52compat-debian`, `2.1.1731601260-lua52compat`, `2.1.1731601260-lua52compat-bookworm`, `2.1.1731601260-lua52compat-debian`, `lua52compat`, `lua52compat-debian`: [luajit-2.1/lua52compat-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-bookworm/Dockerfile)
- `2-lua52compat-bullseye`, `2.1-lua52compat-bullseye`, `2.1.1731601260-lua52compat-bullseye`: [luajit-2.1/lua52compat-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-bullseye/Dockerfile)
- `2-lua52compat-luarocks`, `2-lua52compat-luarocks-bookworm`, `2-lua52compat-luarocks-debian`, `2.1-lua52compat-luarocks`, `2.1-lua52compat-luarocks-bookworm`, `2.1-lua52compat-luarocks-debian`, `2.1.1731601260-lua52compat-luarocks`, `2.1.1731601260-lua52compat-luarocks-bookworm`, `2.1.1731601260-lua52compat-luarocks-debian`, `lua52compat-luarocks`, `lua52compat-luarocks-debian`: [luajit-2.1/lua52compat-luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-bookworm/Dockerfile)
- `2-lua52compat-luarocks-bullseye`, `2.1-lua52compat-luarocks-bullseye`, `2.1.1731601260-lua52compat-luarocks-bullseye`: [luajit-2.1/lua52compat-luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-bullseye/Dockerfile)
- `2-alpine`, `2-alpine3`, `2-alpine3.20`, `2.1-alpine`, `2.1-alpine3.20`, `2.1.1731601260-alpine`, `2.1.1731601260-alpine3`, `2.1.1731601260-alpine3.20`, `alpine`: [luajit-2.1/alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/alpine3.20/Dockerfile)
- `2-alpine3.19`, `2.1-alpine3.19`, `2.1.1731601260-alpine3.19`: [luajit-2.1/alpine3.19/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/alpine3.19/Dockerfile)
- `2-luarocks-alpine`, `2-luarocks-alpine3`, `2-luarocks-alpine3.20`, `2.1-luarocks-alpine`, `2.1-luarocks-alpine3.20`, `2.1.1731601260-luarocks-alpine`, `2.1.1731601260-luarocks-alpine3`, `2.1.1731601260-luarocks-alpine3.20`, `luarocks-alpine`: [luajit-2.1/luarocks-alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-alpine3.20/Dockerfile)
- `2-luarocks-alpine3.19`, `2.1-luarocks-alpine3.19`, `2.1.1731601260-luarocks-alpine3.19`: [luajit-2.1/luarocks-alpine3.19/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-alpine3.19/Dockerfile)
- `2-lua52compat-alpine`, `2-lua52compat-alpine3`, `2-lua52compat-alpine3.20`, `2.1-lua52compat-alpine`, `2.1-lua52compat-alpine3.20`, `2.1.1731601260-lua52compat-alpine`, `2.1.1731601260-lua52compat-alpine3`, `2.1.1731601260-lua52compat-alpine3.20`, `lua52compat-alpine`: [luajit-2.1/lua52compat-alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-alpine3.20/Dockerfile)
- `2-lua52compat-alpine3.19`, `2.1-lua52compat-alpine3.19`, `2.1.1731601260-lua52compat-alpine3.19`: [luajit-2.1/lua52compat-alpine3.19/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-alpine3.19/Dockerfile)
- `2-lua52compat-luarocks-alpine`, `2-lua52compat-luarocks-alpine3`, `2-lua52compat-luarocks-alpine3.20`, `2.1-lua52compat-luarocks-alpine`, `2.1-lua52compat-luarocks-alpine3.20`, `2.1.1731601260-lua52compat-luarocks-alpine`, `2.1.1731601260-lua52compat-luarocks-alpine3`, `2.1.1731601260-lua52compat-luarocks-alpine3.20`, `lua52compat-luarocks-alpine`: [luajit-2.1/lua52compat-luarocks-alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-alpine3.20/Dockerfile)
- `2-lua52compat-luarocks-alpine3.19`, `2.1-lua52compat-luarocks-alpine3.19`, `2.1.1731601260-lua52compat-luarocks-alpine3.19`: [luajit-2.1/lua52compat-luarocks-alpine3.19/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-alpine3.19/Dockerfile)
- `2-rolling`, `2.1-rolling`, `2.1.1731601260-rolling`: [luajit-2.1/rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/rolling/Dockerfile)
- `2-noble`, `2-ubuntu`, `2.1-noble`, `2.1-ubuntu`, `2.1.1731601260-noble`, `2.1.1731601260-ubuntu`, `ubuntu`: [luajit-2.1/noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/noble/Dockerfile)
- `2-luarocks-rolling`, `2.1-luarocks-rolling`, `2.1.1731601260-luarocks-rolling`: [luajit-2.1/luarocks-rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-rolling/Dockerfile)
- `2-luarocks-noble`, `2-luarocks-ubuntu`, `2.1-luarocks-noble`, `2.1-luarocks-ubuntu`, `2.1.1731601260-luarocks-noble`, `2.1.1731601260-luarocks-ubuntu`, `luarocks-ubuntu`: [luajit-2.1/luarocks-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-noble/Dockerfile)
- `2-lua52compat-rolling`, `2.1-lua52compat-rolling`, `2.1.1731601260-lua52compat-rolling`: [luajit-2.1/lua52compat-rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-rolling/Dockerfile)
- `2-lua52compat-noble`, `2-lua52compat-ubuntu`, `2.1-lua52compat-noble`, `2.1-lua52compat-ubuntu`, `2.1.1731601260-lua52compat-noble`, `2.1.1731601260-lua52compat-ubuntu`, `lua52compat-ubuntu`: [luajit-2.1/lua52compat-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-noble/Dockerfile)
- `2-lua52compat-luarocks-rolling`, `2.1-lua52compat-luarocks-rolling`, `2.1.1731601260-lua52compat-luarocks-rolling`: [luajit-2.1/lua52compat-luarocks-rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-rolling/Dockerfile)
- `2-lua52compat-luarocks-noble`, `2-lua52compat-luarocks-ubuntu`, `2.1-lua52compat-luarocks-noble`, `2.1-lua52compat-luarocks-ubuntu`, `2.1.1731601260-lua52compat-luarocks-noble`, `2.1.1731601260-lua52compat-luarocks-ubuntu`, `lua52compat-luarocks-ubuntu`: [luajit-2.1/lua52compat-luarocks-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-noble/Dockerfile)

## Image Variants

### `nickblah/lua:<version>`
The default Lua image. Provides Lua. Uses Debian Linux for base image.

### `nickblah/lua:<version>-alpine`
Provides Lua. Uses Alpine Linux for base image.

### `nickblah/lua:<version>-luarocks`
Provides Lua and LuaRocks. Uses Debian Linux for base image.

### `nickblah/lua:<version>-luarocks-alpine`
Provides Lua and LuaRocks. Uses Alpine Linux for base image.

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
