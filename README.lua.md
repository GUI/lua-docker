# lua-docker

Minimal, automated, and up-to-date Docker images for different Lua versions.

Provides variants for:

- Debian, Alpine, Ubuntu, and CentOS base images
- With LuaRocks

New versions of Lua and LuaRocks should automatically be detected and trigger new docker images to built, tagged, and pushed by a daily [GitHub Actions workflow](https://github.com/GUI/lua-docker/blob/main/.github/workflows/main.yml).

## Supported Tags and Respective Dockerfile Links

- `5`, `5-debian`, `5-trixie`, `5.5`, `5.5-debian`, `5.5-trixie`, `5.5.0`, `5.5.0-debian`, `5.5.0-trixie`, `debian`, `latest`: [lua-5.5/trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.5/trixie/Dockerfile)
- `5-bookworm`, `5.5-bookworm`, `5.5.0-bookworm`: [lua-5.5/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.5/bookworm/Dockerfile)
- `5-luarocks`, `5-luarocks-debian`, `5-luarocks-trixie`, `5.5-luarocks`, `5.5-luarocks-debian`, `5.5-luarocks-trixie`, `5.5.0-luarocks`, `5.5.0-luarocks-debian`, `5.5.0-luarocks-trixie`, `luarocks`, `luarocks-debian`: [lua-5.5/luarocks-trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.5/luarocks-trixie/Dockerfile)
- `5-luarocks-bookworm`, `5.5-luarocks-bookworm`, `5.5.0-luarocks-bookworm`: [lua-5.5/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.5/luarocks-bookworm/Dockerfile)
- `5-alpine`, `5-alpine3`, `5-alpine3.23`, `5.5-alpine`, `5.5-alpine3.23`, `5.5.0-alpine`, `5.5.0-alpine3`, `5.5.0-alpine3.23`, `alpine`: [lua-5.5/alpine3.23/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.5/alpine3.23/Dockerfile)
- `5-alpine3.22`, `5.5-alpine3.22`, `5.5.0-alpine3.22`: [lua-5.5/alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.5/alpine3.22/Dockerfile)
- `5-luarocks-alpine`, `5-luarocks-alpine3`, `5-luarocks-alpine3.23`, `5.5-luarocks-alpine`, `5.5-luarocks-alpine3.23`, `5.5.0-luarocks-alpine`, `5.5.0-luarocks-alpine3`, `5.5.0-luarocks-alpine3.23`, `luarocks-alpine`: [lua-5.5/luarocks-alpine3.23/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.5/luarocks-alpine3.23/Dockerfile)
- `5-luarocks-alpine3.22`, `5.5-luarocks-alpine3.22`, `5.5.0-luarocks-alpine3.22`: [lua-5.5/luarocks-alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.5/luarocks-alpine3.22/Dockerfile)
- `5-rolling`, `5.5-rolling`, `5.5.0-rolling`: [lua-5.5/rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.5/rolling/Dockerfile)
- `5-noble`, `5-ubuntu`, `5.5-noble`, `5.5-ubuntu`, `5.5.0-noble`, `5.5.0-ubuntu`, `ubuntu`: [lua-5.5/noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.5/noble/Dockerfile)
- `5-luarocks-rolling`, `5.5-luarocks-rolling`, `5.5.0-luarocks-rolling`: [lua-5.5/luarocks-rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.5/luarocks-rolling/Dockerfile)
- `5-luarocks-noble`, `5-luarocks-ubuntu`, `5.5-luarocks-noble`, `5.5-luarocks-ubuntu`, `5.5.0-luarocks-noble`, `5.5.0-luarocks-ubuntu`, `luarocks-ubuntu`: [lua-5.5/luarocks-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.5/luarocks-noble/Dockerfile)
- `5.4`, `5.4-debian`, `5.4-trixie`, `5.4.8`, `5.4.8-debian`, `5.4.8-trixie`: [lua-5.4/trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/trixie/Dockerfile)
- `5.4-bookworm`, `5.4.8-bookworm`: [lua-5.4/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/bookworm/Dockerfile)
- `5.4-luarocks`, `5.4-luarocks-debian`, `5.4-luarocks-trixie`, `5.4.8-luarocks`, `5.4.8-luarocks-debian`, `5.4.8-luarocks-trixie`: [lua-5.4/luarocks-trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-trixie/Dockerfile)
- `5.4-luarocks-bookworm`, `5.4.8-luarocks-bookworm`: [lua-5.4/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-bookworm/Dockerfile)
- `5-alpine3`, `5.4-alpine`, `5.4-alpine3.23`, `5.4.8-alpine`, `5.4.8-alpine3`, `5.4.8-alpine3.23`: [lua-5.4/alpine3.23/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/alpine3.23/Dockerfile)
- `5.4-alpine3.22`, `5.4.8-alpine3.22`: [lua-5.4/alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/alpine3.22/Dockerfile)
- `5-luarocks-alpine3`, `5.4-luarocks-alpine`, `5.4-luarocks-alpine3.23`, `5.4.8-luarocks-alpine`, `5.4.8-luarocks-alpine3`, `5.4.8-luarocks-alpine3.23`: [lua-5.4/luarocks-alpine3.23/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-alpine3.23/Dockerfile)
- `5.4-luarocks-alpine3.22`, `5.4.8-luarocks-alpine3.22`: [lua-5.4/luarocks-alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-alpine3.22/Dockerfile)
- `5.4-rolling`, `5.4.8-rolling`: [lua-5.4/rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/rolling/Dockerfile)
- `5.4-noble`, `5.4-ubuntu`, `5.4.8-noble`, `5.4.8-ubuntu`: [lua-5.4/noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/noble/Dockerfile)
- `5.4-luarocks-rolling`, `5.4.8-luarocks-rolling`: [lua-5.4/luarocks-rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-rolling/Dockerfile)
- `5.4-luarocks-noble`, `5.4-luarocks-ubuntu`, `5.4.8-luarocks-noble`, `5.4.8-luarocks-ubuntu`: [lua-5.4/luarocks-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-noble/Dockerfile)
- `5.3`, `5.3-debian`, `5.3-trixie`, `5.3.6`, `5.3.6-debian`, `5.3.6-trixie`: [lua-5.3/trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/trixie/Dockerfile)
- `5.3-bookworm`, `5.3.6-bookworm`: [lua-5.3/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/bookworm/Dockerfile)
- `5.3-luarocks`, `5.3-luarocks-debian`, `5.3-luarocks-trixie`, `5.3.6-luarocks`, `5.3.6-luarocks-debian`, `5.3.6-luarocks-trixie`: [lua-5.3/luarocks-trixie/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-trixie/Dockerfile)
- `5.3-luarocks-bookworm`, `5.3.6-luarocks-bookworm`: [lua-5.3/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-bookworm/Dockerfile)
- `5-alpine3`, `5.3-alpine`, `5.3-alpine3.23`, `5.3.6-alpine`, `5.3.6-alpine3`, `5.3.6-alpine3.23`: [lua-5.3/alpine3.23/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/alpine3.23/Dockerfile)
- `5.3-alpine3.22`, `5.3.6-alpine3.22`: [lua-5.3/alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/alpine3.22/Dockerfile)
- `5-luarocks-alpine3`, `5.3-luarocks-alpine`, `5.3-luarocks-alpine3.23`, `5.3.6-luarocks-alpine`, `5.3.6-luarocks-alpine3`, `5.3.6-luarocks-alpine3.23`: [lua-5.3/luarocks-alpine3.23/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-alpine3.23/Dockerfile)
- `5.3-luarocks-alpine3.22`, `5.3.6-luarocks-alpine3.22`: [lua-5.3/luarocks-alpine3.22/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-alpine3.22/Dockerfile)
- `5.3-rolling`, `5.3.6-rolling`: [lua-5.3/rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/rolling/Dockerfile)
- `5.3-noble`, `5.3-ubuntu`, `5.3.6-noble`, `5.3.6-ubuntu`: [lua-5.3/noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/noble/Dockerfile)
- `5.3-luarocks-rolling`, `5.3.6-luarocks-rolling`: [lua-5.3/luarocks-rolling/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-rolling/Dockerfile)
- `5.3-luarocks-noble`, `5.3-luarocks-ubuntu`, `5.3.6-luarocks-noble`, `5.3.6-luarocks-ubuntu`: [lua-5.3/luarocks-noble/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-noble/Dockerfile)

## Image Variants

### `nickblah/lua:<version>`
The default Lua image. Provides Lua. Uses Debian Linux for base image.

### `nickblah/lua:<version>-alpine`
Provides Lua. Uses Alpine Linux for base image.

### `nickblah/lua:<version>-luarocks`
Provides Lua and LuaRocks. Uses Debian Linux for base image.

### `nickblah/lua:<version>-luarocks-alpine`
Provides Lua and LuaRocks. Uses Alpine Linux for base image.

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
