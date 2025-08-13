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
- `5`, `5-debian`, `5-trixie`, `5.4`, `5.4-debian`, `5.4-trixie`, `5.4.8`, `5.4.8-debian`, `5.4.8-trixie`, `debian`, `latest`: [lua-5.4/trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/trixie/Dockerfile)
- `5-bookworm`, `5.4-bookworm`, `5.4.8-bookworm`: [lua-5.4/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/bookworm/Dockerfile)
- `5-luarocks`, `5-luarocks-debian`, `5-luarocks-trixie`, `5.4-luarocks`, `5.4-luarocks-debian`, `5.4-luarocks-trixie`, `5.4.8-luarocks`, `5.4.8-luarocks-debian`, `5.4.8-luarocks-trixie`, `luarocks`, `luarocks-debian`: [lua-5.4/luarocks-trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-trixie/Dockerfile)
- `5-luarocks-bookworm`, `5.4-luarocks-bookworm`, `5.4.8-luarocks-bookworm`: [lua-5.4/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-bookworm/Dockerfile)
- `5-alpine`, `5-alpine3`, `5-alpine3.22`, `5.4-alpine`, `5.4-alpine3.22`, `5.4.8-alpine`, `5.4.8-alpine3`, `5.4.8-alpine3.22`, `alpine`: [lua-5.4/alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/alpine3.22/Dockerfile)
- `5-alpine3.21`, `5.4-alpine3.21`, `5.4.8-alpine3.21`: [lua-5.4/alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/alpine3.21/Dockerfile)
- `5-luarocks-alpine`, `5-luarocks-alpine3`, `5-luarocks-alpine3.22`, `5.4-luarocks-alpine`, `5.4-luarocks-alpine3.22`, `5.4.8-luarocks-alpine`, `5.4.8-luarocks-alpine3`, `5.4.8-luarocks-alpine3.22`, `luarocks-alpine`: [lua-5.4/luarocks-alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-alpine3.22/Dockerfile)
- `5-luarocks-alpine3.21`, `5.4-luarocks-alpine3.21`, `5.4.8-luarocks-alpine3.21`: [lua-5.4/luarocks-alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-alpine3.21/Dockerfile)
- `5-plucky`, `5.4-plucky`, `5.4.8-plucky`: [lua-5.4/plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/plucky/Dockerfile)
- `5-noble`, `5-ubuntu`, `5.4-noble`, `5.4-ubuntu`, `5.4.8-noble`, `5.4.8-ubuntu`, `ubuntu`: [lua-5.4/noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/noble/Dockerfile)
- `5-luarocks-plucky`, `5.4-luarocks-plucky`, `5.4.8-luarocks-plucky`: [lua-5.4/luarocks-plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-plucky/Dockerfile)
- `5-luarocks-noble`, `5-luarocks-ubuntu`, `5.4-luarocks-noble`, `5.4-luarocks-ubuntu`, `5.4.8-luarocks-noble`, `5.4.8-luarocks-ubuntu`, `luarocks-ubuntu`: [lua-5.4/luarocks-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-noble/Dockerfile)
- `5.3`, `5.3-debian`, `5.3-trixie`, `5.3.6`, `5.3.6-debian`, `5.3.6-trixie`: [lua-5.3/trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/trixie/Dockerfile)
- `5.3-bookworm`, `5.3.6-bookworm`: [lua-5.3/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/bookworm/Dockerfile)
- `5.3-luarocks`, `5.3-luarocks-debian`, `5.3-luarocks-trixie`, `5.3.6-luarocks`, `5.3.6-luarocks-debian`, `5.3.6-luarocks-trixie`: [lua-5.3/luarocks-trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-trixie/Dockerfile)
- `5.3-luarocks-bookworm`, `5.3.6-luarocks-bookworm`: [lua-5.3/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-bookworm/Dockerfile)
- `5-alpine3`, `5.3-alpine`, `5.3-alpine3.22`, `5.3.6-alpine`, `5.3.6-alpine3`, `5.3.6-alpine3.22`: [lua-5.3/alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/alpine3.22/Dockerfile)
- `5.3-alpine3.21`, `5.3.6-alpine3.21`: [lua-5.3/alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/alpine3.21/Dockerfile)
- `5-luarocks-alpine3`, `5.3-luarocks-alpine`, `5.3-luarocks-alpine3.22`, `5.3.6-luarocks-alpine`, `5.3.6-luarocks-alpine3`, `5.3.6-luarocks-alpine3.22`: [lua-5.3/luarocks-alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-alpine3.22/Dockerfile)
- `5.3-luarocks-alpine3.21`, `5.3.6-luarocks-alpine3.21`: [lua-5.3/luarocks-alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-alpine3.21/Dockerfile)
- `5.3-plucky`, `5.3.6-plucky`: [lua-5.3/plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/plucky/Dockerfile)
- `5.3-noble`, `5.3-ubuntu`, `5.3.6-noble`, `5.3.6-ubuntu`: [lua-5.3/noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/noble/Dockerfile)
- `5.3-luarocks-plucky`, `5.3.6-luarocks-plucky`: [lua-5.3/luarocks-plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-plucky/Dockerfile)
- `5.3-luarocks-noble`, `5.3-luarocks-ubuntu`, `5.3.6-luarocks-noble`, `5.3.6-luarocks-ubuntu`: [lua-5.3/luarocks-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-noble/Dockerfile)
- `5.2`, `5.2-debian`, `5.2-trixie`, `5.2.4`, `5.2.4-debian`, `5.2.4-trixie`: [lua-5.2/trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/trixie/Dockerfile)
- `5.2-bookworm`, `5.2.4-bookworm`: [lua-5.2/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/bookworm/Dockerfile)
- `5.2-luarocks`, `5.2-luarocks-debian`, `5.2-luarocks-trixie`, `5.2.4-luarocks`, `5.2.4-luarocks-debian`, `5.2.4-luarocks-trixie`: [lua-5.2/luarocks-trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-trixie/Dockerfile)
- `5.2-luarocks-bookworm`, `5.2.4-luarocks-bookworm`: [lua-5.2/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-bookworm/Dockerfile)
- `5-alpine3`, `5.2-alpine`, `5.2-alpine3.22`, `5.2.4-alpine`, `5.2.4-alpine3`, `5.2.4-alpine3.22`: [lua-5.2/alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/alpine3.22/Dockerfile)
- `5.2-alpine3.21`, `5.2.4-alpine3.21`: [lua-5.2/alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/alpine3.21/Dockerfile)
- `5-luarocks-alpine3`, `5.2-luarocks-alpine`, `5.2-luarocks-alpine3.22`, `5.2.4-luarocks-alpine`, `5.2.4-luarocks-alpine3`, `5.2.4-luarocks-alpine3.22`: [lua-5.2/luarocks-alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-alpine3.22/Dockerfile)
- `5.2-luarocks-alpine3.21`, `5.2.4-luarocks-alpine3.21`: [lua-5.2/luarocks-alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-alpine3.21/Dockerfile)
- `5.2-plucky`, `5.2.4-plucky`: [lua-5.2/plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/plucky/Dockerfile)
- `5.2-noble`, `5.2-ubuntu`, `5.2.4-noble`, `5.2.4-ubuntu`: [lua-5.2/noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/noble/Dockerfile)
- `5.2-luarocks-plucky`, `5.2.4-luarocks-plucky`: [lua-5.2/luarocks-plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-plucky/Dockerfile)
- `5.2-luarocks-noble`, `5.2-luarocks-ubuntu`, `5.2.4-luarocks-noble`, `5.2.4-luarocks-ubuntu`: [lua-5.2/luarocks-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-noble/Dockerfile)
### [`nickblah/luajit`](https://hub.docker.com/r/nickblah/luajit/)
- `2`, `2-debian`, `2-trixie`, `2.1`, `2.1-debian`, `2.1-trixie`, `2.1.1753364724`, `2.1.1753364724-debian`, `2.1.1753364724-trixie`, `debian`, `latest`: [luajit-2.1/trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/trixie/Dockerfile)
- `2-bookworm`, `2.1-bookworm`, `2.1.1753364724-bookworm`: [luajit-2.1/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/bookworm/Dockerfile)
- `2-luarocks`, `2-luarocks-debian`, `2-luarocks-trixie`, `2.1-luarocks`, `2.1-luarocks-debian`, `2.1-luarocks-trixie`, `2.1.1753364724-luarocks`, `2.1.1753364724-luarocks-debian`, `2.1.1753364724-luarocks-trixie`, `luarocks`, `luarocks-debian`: [luajit-2.1/luarocks-trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-trixie/Dockerfile)
- `2-luarocks-bookworm`, `2.1-luarocks-bookworm`, `2.1.1753364724-luarocks-bookworm`: [luajit-2.1/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-bookworm/Dockerfile)
- `2-lua52compat`, `2-lua52compat-debian`, `2-lua52compat-trixie`, `2.1-lua52compat`, `2.1-lua52compat-debian`, `2.1-lua52compat-trixie`, `2.1.1753364724-lua52compat`, `2.1.1753364724-lua52compat-debian`, `2.1.1753364724-lua52compat-trixie`, `lua52compat`, `lua52compat-debian`: [luajit-2.1/lua52compat-trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-trixie/Dockerfile)
- `2-lua52compat-bookworm`, `2.1-lua52compat-bookworm`, `2.1.1753364724-lua52compat-bookworm`: [luajit-2.1/lua52compat-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-bookworm/Dockerfile)
- `2-lua52compat-luarocks`, `2-lua52compat-luarocks-debian`, `2-lua52compat-luarocks-trixie`, `2.1-lua52compat-luarocks`, `2.1-lua52compat-luarocks-debian`, `2.1-lua52compat-luarocks-trixie`, `2.1.1753364724-lua52compat-luarocks`, `2.1.1753364724-lua52compat-luarocks-debian`, `2.1.1753364724-lua52compat-luarocks-trixie`, `lua52compat-luarocks`, `lua52compat-luarocks-debian`: [luajit-2.1/lua52compat-luarocks-trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-trixie/Dockerfile)
- `2-lua52compat-luarocks-bookworm`, `2.1-lua52compat-luarocks-bookworm`, `2.1.1753364724-lua52compat-luarocks-bookworm`: [luajit-2.1/lua52compat-luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-bookworm/Dockerfile)
- `2-alpine`, `2-alpine3`, `2-alpine3.22`, `2.1-alpine`, `2.1-alpine3.22`, `2.1.1753364724-alpine`, `2.1.1753364724-alpine3`, `2.1.1753364724-alpine3.22`, `alpine`: [luajit-2.1/alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/alpine3.22/Dockerfile)
- `2-alpine3.21`, `2.1-alpine3.21`, `2.1.1753364724-alpine3.21`: [luajit-2.1/alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/alpine3.21/Dockerfile)
- `2-luarocks-alpine`, `2-luarocks-alpine3`, `2-luarocks-alpine3.22`, `2.1-luarocks-alpine`, `2.1-luarocks-alpine3.22`, `2.1.1753364724-luarocks-alpine`, `2.1.1753364724-luarocks-alpine3`, `2.1.1753364724-luarocks-alpine3.22`, `luarocks-alpine`: [luajit-2.1/luarocks-alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-alpine3.22/Dockerfile)
- `2-luarocks-alpine3.21`, `2.1-luarocks-alpine3.21`, `2.1.1753364724-luarocks-alpine3.21`: [luajit-2.1/luarocks-alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-alpine3.21/Dockerfile)
- `2-lua52compat-alpine`, `2-lua52compat-alpine3`, `2-lua52compat-alpine3.22`, `2.1-lua52compat-alpine`, `2.1-lua52compat-alpine3.22`, `2.1.1753364724-lua52compat-alpine`, `2.1.1753364724-lua52compat-alpine3`, `2.1.1753364724-lua52compat-alpine3.22`, `lua52compat-alpine`: [luajit-2.1/lua52compat-alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-alpine3.22/Dockerfile)
- `2-lua52compat-alpine3.21`, `2.1-lua52compat-alpine3.21`, `2.1.1753364724-lua52compat-alpine3.21`: [luajit-2.1/lua52compat-alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-alpine3.21/Dockerfile)
- `2-lua52compat-luarocks-alpine`, `2-lua52compat-luarocks-alpine3`, `2-lua52compat-luarocks-alpine3.22`, `2.1-lua52compat-luarocks-alpine`, `2.1-lua52compat-luarocks-alpine3.22`, `2.1.1753364724-lua52compat-luarocks-alpine`, `2.1.1753364724-lua52compat-luarocks-alpine3`, `2.1.1753364724-lua52compat-luarocks-alpine3.22`, `lua52compat-luarocks-alpine`: [luajit-2.1/lua52compat-luarocks-alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-alpine3.22/Dockerfile)
- `2-lua52compat-luarocks-alpine3.21`, `2.1-lua52compat-luarocks-alpine3.21`, `2.1.1753364724-lua52compat-luarocks-alpine3.21`: [luajit-2.1/lua52compat-luarocks-alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-alpine3.21/Dockerfile)
- `2-plucky`, `2.1-plucky`, `2.1.1753364724-plucky`: [luajit-2.1/plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/plucky/Dockerfile)
- `2-noble`, `2-ubuntu`, `2.1-noble`, `2.1-ubuntu`, `2.1.1753364724-noble`, `2.1.1753364724-ubuntu`, `ubuntu`: [luajit-2.1/noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/noble/Dockerfile)
- `2-luarocks-plucky`, `2.1-luarocks-plucky`, `2.1.1753364724-luarocks-plucky`: [luajit-2.1/luarocks-plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-plucky/Dockerfile)
- `2-luarocks-noble`, `2-luarocks-ubuntu`, `2.1-luarocks-noble`, `2.1-luarocks-ubuntu`, `2.1.1753364724-luarocks-noble`, `2.1.1753364724-luarocks-ubuntu`, `luarocks-ubuntu`: [luajit-2.1/luarocks-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/luarocks-noble/Dockerfile)
- `2-lua52compat-plucky`, `2.1-lua52compat-plucky`, `2.1.1753364724-lua52compat-plucky`: [luajit-2.1/lua52compat-plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-plucky/Dockerfile)
- `2-lua52compat-noble`, `2-lua52compat-ubuntu`, `2.1-lua52compat-noble`, `2.1-lua52compat-ubuntu`, `2.1.1753364724-lua52compat-noble`, `2.1.1753364724-lua52compat-ubuntu`, `lua52compat-ubuntu`: [luajit-2.1/lua52compat-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-noble/Dockerfile)
- `2-lua52compat-luarocks-plucky`, `2.1-lua52compat-luarocks-plucky`, `2.1.1753364724-lua52compat-luarocks-plucky`: [luajit-2.1/lua52compat-luarocks-plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-plucky/Dockerfile)
- `2-lua52compat-luarocks-noble`, `2-lua52compat-luarocks-ubuntu`, `2.1-lua52compat-luarocks-noble`, `2.1-lua52compat-luarocks-ubuntu`, `2.1.1753364724-lua52compat-luarocks-noble`, `2.1.1753364724-lua52compat-luarocks-ubuntu`, `lua52compat-luarocks-ubuntu`: [luajit-2.1/lua52compat-luarocks-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1/lua52compat-luarocks-noble/Dockerfile)

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
