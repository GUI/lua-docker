# luajit-docker

Minimal, automated, and up-to-date Docker images for different LuaJIT versions.

Provides variants for:

- Debian, Alpine, Ubuntu, and CentOS base images
- With LuaRocks
- LuaJIT built with Lua 5.2 compatibility mode

New versions of LuaJIT and LuaRocks should automatically be detected and trigger new docker images to built, tagged, and pushed by a daily [GitHub Actions workflow](https://github.com/GUI/lua-docker/blob/main/.github/workflows/main.yml).

## Supported Tags and Respective Dockerfile Links

- `2.1-beta`, `2.1-beta-bookworm`, `2.1-beta-debian`, `2.1.0-beta3`, `2.1.0-beta3-bookworm`, `2.1.0-beta3-debian`: [luajit-2.1-beta/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/bookworm/Dockerfile)
- `2.1-beta-bullseye`, `2.1.0-beta3-bullseye`: [luajit-2.1-beta/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/bullseye/Dockerfile)
- `2.1-beta-luarocks`, `2.1-beta-luarocks-bookworm`, `2.1-beta-luarocks-debian`, `2.1.0-beta3-luarocks`, `2.1.0-beta3-luarocks-bookworm`, `2.1.0-beta3-luarocks-debian`: [luajit-2.1-beta/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/luarocks-bookworm/Dockerfile)
- `2.1-beta-luarocks-bullseye`, `2.1.0-beta3-luarocks-bullseye`: [luajit-2.1-beta/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/luarocks-bullseye/Dockerfile)
- `2.1-beta-lua52compat`, `2.1-beta-lua52compat-bookworm`, `2.1-beta-lua52compat-debian`, `2.1.0-beta3-lua52compat`, `2.1.0-beta3-lua52compat-bookworm`, `2.1.0-beta3-lua52compat-debian`: [luajit-2.1-beta/lua52compat-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-bookworm/Dockerfile)
- `2.1-beta-lua52compat-bullseye`, `2.1.0-beta3-lua52compat-bullseye`: [luajit-2.1-beta/lua52compat-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-bullseye/Dockerfile)
- `2.1-beta-lua52compat-luarocks`, `2.1-beta-lua52compat-luarocks-bookworm`, `2.1-beta-lua52compat-luarocks-debian`, `2.1.0-beta3-lua52compat-luarocks`, `2.1.0-beta3-lua52compat-luarocks-bookworm`, `2.1.0-beta3-lua52compat-luarocks-debian`: [luajit-2.1-beta/lua52compat-luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-luarocks-bookworm/Dockerfile)
- `2.1-beta-lua52compat-luarocks-bullseye`, `2.1.0-beta3-lua52compat-luarocks-bullseye`: [luajit-2.1-beta/lua52compat-luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-luarocks-bullseye/Dockerfile)
- `2.1-beta-alpine`, `2.1-beta-alpine3`, `2.1.0-beta3-alpine`, `2.1.0-beta3-alpine3`: [luajit-2.1-beta/alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/alpine3/Dockerfile)
- `2.1-beta-alpine3.17`, `2.1.0-beta3-alpine3.17`: [luajit-2.1-beta/alpine3.17/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/alpine3.17/Dockerfile)
- `2.1-beta-luarocks-alpine`, `2.1-beta-luarocks-alpine3`, `2.1.0-beta3-luarocks-alpine`, `2.1.0-beta3-luarocks-alpine3`: [luajit-2.1-beta/luarocks-alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/luarocks-alpine3/Dockerfile)
- `2.1-beta-luarocks-alpine3.17`, `2.1.0-beta3-luarocks-alpine3.17`: [luajit-2.1-beta/luarocks-alpine3.17/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/luarocks-alpine3.17/Dockerfile)
- `2.1-beta-lua52compat-alpine`, `2.1-beta-lua52compat-alpine3`, `2.1.0-beta3-lua52compat-alpine`, `2.1.0-beta3-lua52compat-alpine3`: [luajit-2.1-beta/lua52compat-alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-alpine3/Dockerfile)
- `2.1-beta-lua52compat-alpine3.17`, `2.1.0-beta3-lua52compat-alpine3.17`: [luajit-2.1-beta/lua52compat-alpine3.17/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-alpine3.17/Dockerfile)
- `2.1-beta-lua52compat-luarocks-alpine`, `2.1-beta-lua52compat-luarocks-alpine3`, `2.1.0-beta3-lua52compat-luarocks-alpine`, `2.1.0-beta3-lua52compat-luarocks-alpine3`: [luajit-2.1-beta/lua52compat-luarocks-alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-luarocks-alpine3/Dockerfile)
- `2.1-beta-lua52compat-luarocks-alpine3.17`, `2.1.0-beta3-lua52compat-luarocks-alpine3.17`: [luajit-2.1-beta/lua52compat-luarocks-alpine3.17/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-luarocks-alpine3.17/Dockerfile)
- `2.1-beta-kinetic`, `2.1.0-beta3-kinetic`: [luajit-2.1-beta/kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/kinetic/Dockerfile)
- `2.1-beta-jammy`, `2.1-beta-ubuntu`, `2.1.0-beta3-jammy`, `2.1.0-beta3-ubuntu`: [luajit-2.1-beta/jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/jammy/Dockerfile)
- `2.1-beta-luarocks-kinetic`, `2.1.0-beta3-luarocks-kinetic`: [luajit-2.1-beta/luarocks-kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/luarocks-kinetic/Dockerfile)
- `2.1-beta-luarocks-jammy`, `2.1-beta-luarocks-ubuntu`, `2.1.0-beta3-luarocks-jammy`, `2.1.0-beta3-luarocks-ubuntu`: [luajit-2.1-beta/luarocks-jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/luarocks-jammy/Dockerfile)
- `2.1-beta-lua52compat-kinetic`, `2.1.0-beta3-lua52compat-kinetic`: [luajit-2.1-beta/lua52compat-kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-kinetic/Dockerfile)
- `2.1-beta-lua52compat-jammy`, `2.1-beta-lua52compat-ubuntu`, `2.1.0-beta3-lua52compat-jammy`, `2.1.0-beta3-lua52compat-ubuntu`: [luajit-2.1-beta/lua52compat-jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-jammy/Dockerfile)
- `2.1-beta-lua52compat-luarocks-kinetic`, `2.1.0-beta3-lua52compat-luarocks-kinetic`: [luajit-2.1-beta/lua52compat-luarocks-kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-luarocks-kinetic/Dockerfile)
- `2.1-beta-lua52compat-luarocks-jammy`, `2.1-beta-lua52compat-luarocks-ubuntu`, `2.1.0-beta3-lua52compat-luarocks-jammy`, `2.1.0-beta3-lua52compat-luarocks-ubuntu`: [luajit-2.1-beta/lua52compat-luarocks-jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-luarocks-jammy/Dockerfile)
- `2`, `2-bookworm`, `2-debian`, `2.0`, `2.0-bookworm`, `2.0-debian`, `2.0.5`, `2.0.5-bookworm`, `2.0.5-debian`, `debian`, `latest`: [luajit-2.0/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/bookworm/Dockerfile)
- `2-bullseye`, `2.0-bullseye`, `2.0.5-bullseye`: [luajit-2.0/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/bullseye/Dockerfile)
- `2-luarocks`, `2-luarocks-bookworm`, `2-luarocks-debian`, `2.0-luarocks`, `2.0-luarocks-bookworm`, `2.0-luarocks-debian`, `2.0.5-luarocks`, `2.0.5-luarocks-bookworm`, `2.0.5-luarocks-debian`, `luarocks`, `luarocks-debian`: [luajit-2.0/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/luarocks-bookworm/Dockerfile)
- `2-luarocks-bullseye`, `2.0-luarocks-bullseye`, `2.0.5-luarocks-bullseye`: [luajit-2.0/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/luarocks-bullseye/Dockerfile)
- `2-lua52compat`, `2-lua52compat-bookworm`, `2-lua52compat-debian`, `2.0-lua52compat`, `2.0-lua52compat-bookworm`, `2.0-lua52compat-debian`, `2.0.5-lua52compat`, `2.0.5-lua52compat-bookworm`, `2.0.5-lua52compat-debian`, `lua52compat`, `lua52compat-debian`: [luajit-2.0/lua52compat-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-bookworm/Dockerfile)
- `2-lua52compat-bullseye`, `2.0-lua52compat-bullseye`, `2.0.5-lua52compat-bullseye`: [luajit-2.0/lua52compat-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-bullseye/Dockerfile)
- `2-lua52compat-luarocks`, `2-lua52compat-luarocks-bookworm`, `2-lua52compat-luarocks-debian`, `2.0-lua52compat-luarocks`, `2.0-lua52compat-luarocks-bookworm`, `2.0-lua52compat-luarocks-debian`, `2.0.5-lua52compat-luarocks`, `2.0.5-lua52compat-luarocks-bookworm`, `2.0.5-lua52compat-luarocks-debian`, `lua52compat-luarocks`, `lua52compat-luarocks-debian`: [luajit-2.0/lua52compat-luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-luarocks-bookworm/Dockerfile)
- `2-lua52compat-luarocks-bullseye`, `2.0-lua52compat-luarocks-bullseye`, `2.0.5-lua52compat-luarocks-bullseye`: [luajit-2.0/lua52compat-luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-luarocks-bullseye/Dockerfile)
- `2-alpine`, `2-alpine3`, `2.0-alpine`, `2.0-alpine3`, `2.0.5-alpine`, `2.0.5-alpine3`, `alpine`: [luajit-2.0/alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/alpine3/Dockerfile)
- `2-alpine3.17`, `2.0-alpine3.17`, `2.0.5-alpine3.17`: [luajit-2.0/alpine3.17/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/alpine3.17/Dockerfile)
- `2-luarocks-alpine`, `2-luarocks-alpine3`, `2.0-luarocks-alpine`, `2.0-luarocks-alpine3`, `2.0.5-luarocks-alpine`, `2.0.5-luarocks-alpine3`, `luarocks-alpine`: [luajit-2.0/luarocks-alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/luarocks-alpine3/Dockerfile)
- `2-luarocks-alpine3.17`, `2.0-luarocks-alpine3.17`, `2.0.5-luarocks-alpine3.17`: [luajit-2.0/luarocks-alpine3.17/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/luarocks-alpine3.17/Dockerfile)
- `2-lua52compat-alpine`, `2-lua52compat-alpine3`, `2.0-lua52compat-alpine`, `2.0-lua52compat-alpine3`, `2.0.5-lua52compat-alpine`, `2.0.5-lua52compat-alpine3`, `lua52compat-alpine`: [luajit-2.0/lua52compat-alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-alpine3/Dockerfile)
- `2-lua52compat-alpine3.17`, `2.0-lua52compat-alpine3.17`, `2.0.5-lua52compat-alpine3.17`: [luajit-2.0/lua52compat-alpine3.17/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-alpine3.17/Dockerfile)
- `2-lua52compat-luarocks-alpine`, `2-lua52compat-luarocks-alpine3`, `2.0-lua52compat-luarocks-alpine`, `2.0-lua52compat-luarocks-alpine3`, `2.0.5-lua52compat-luarocks-alpine`, `2.0.5-lua52compat-luarocks-alpine3`, `lua52compat-luarocks-alpine`: [luajit-2.0/lua52compat-luarocks-alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-luarocks-alpine3/Dockerfile)
- `2-lua52compat-luarocks-alpine3.17`, `2.0-lua52compat-luarocks-alpine3.17`, `2.0.5-lua52compat-luarocks-alpine3.17`: [luajit-2.0/lua52compat-luarocks-alpine3.17/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-luarocks-alpine3.17/Dockerfile)
- `2-kinetic`, `2.0-kinetic`, `2.0.5-kinetic`: [luajit-2.0/kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/kinetic/Dockerfile)
- `2-jammy`, `2-ubuntu`, `2.0-jammy`, `2.0-ubuntu`, `2.0.5-jammy`, `2.0.5-ubuntu`, `ubuntu`: [luajit-2.0/jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/jammy/Dockerfile)
- `2-luarocks-kinetic`, `2.0-luarocks-kinetic`, `2.0.5-luarocks-kinetic`: [luajit-2.0/luarocks-kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/luarocks-kinetic/Dockerfile)
- `2-luarocks-jammy`, `2-luarocks-ubuntu`, `2.0-luarocks-jammy`, `2.0-luarocks-ubuntu`, `2.0.5-luarocks-jammy`, `2.0.5-luarocks-ubuntu`, `luarocks-ubuntu`: [luajit-2.0/luarocks-jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/luarocks-jammy/Dockerfile)
- `2-lua52compat-kinetic`, `2.0-lua52compat-kinetic`, `2.0.5-lua52compat-kinetic`: [luajit-2.0/lua52compat-kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-kinetic/Dockerfile)
- `2-lua52compat-jammy`, `2-lua52compat-ubuntu`, `2.0-lua52compat-jammy`, `2.0-lua52compat-ubuntu`, `2.0.5-lua52compat-jammy`, `2.0.5-lua52compat-ubuntu`, `lua52compat-ubuntu`: [luajit-2.0/lua52compat-jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-jammy/Dockerfile)
- `2-lua52compat-luarocks-kinetic`, `2.0-lua52compat-luarocks-kinetic`, `2.0.5-lua52compat-luarocks-kinetic`: [luajit-2.0/lua52compat-luarocks-kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-luarocks-kinetic/Dockerfile)
- `2-lua52compat-luarocks-jammy`, `2-lua52compat-luarocks-ubuntu`, `2.0-lua52compat-luarocks-jammy`, `2.0-lua52compat-luarocks-ubuntu`, `2.0.5-lua52compat-luarocks-jammy`, `2.0.5-lua52compat-luarocks-ubuntu`, `lua52compat-luarocks-ubuntu`: [luajit-2.0/lua52compat-luarocks-jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-luarocks-jammy/Dockerfile)

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
