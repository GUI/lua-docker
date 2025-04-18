# lua-docker

Minimal, automated, and up-to-date Docker images for different Lua versions.

Provides variants for:

- Debian, Alpine, Ubuntu, and CentOS base images
- With LuaRocks

New versions of Lua and LuaRocks should automatically be detected and trigger new docker images to built, tagged, and pushed by a daily [GitHub Actions workflow](https://github.com/GUI/lua-docker/blob/main/.github/workflows/main.yml).

## Supported Tags and Respective Dockerfile Links

- `5`, `5-bookworm`, `5-debian`, `5.4`, `5.4-bookworm`, `5.4-debian`, `5.4.7`, `5.4.7-bookworm`, `5.4.7-debian`, `debian`, `latest`: [lua-5.4/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/bookworm/Dockerfile)
- `5-bullseye`, `5.4-bullseye`, `5.4.7-bullseye`: [lua-5.4/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/bullseye/Dockerfile)
- `5-luarocks`, `5-luarocks-bookworm`, `5-luarocks-debian`, `5.4-luarocks`, `5.4-luarocks-bookworm`, `5.4-luarocks-debian`, `5.4.7-luarocks`, `5.4.7-luarocks-bookworm`, `5.4.7-luarocks-debian`, `luarocks`, `luarocks-debian`: [lua-5.4/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-bookworm/Dockerfile)
- `5-luarocks-bullseye`, `5.4-luarocks-bullseye`, `5.4.7-luarocks-bullseye`: [lua-5.4/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-bullseye/Dockerfile)
- `5-alpine`, `5-alpine3`, `5-alpine3.21`, `5.4-alpine`, `5.4-alpine3.21`, `5.4.7-alpine`, `5.4.7-alpine3`, `5.4.7-alpine3.21`, `alpine`: [lua-5.4/alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/alpine3.21/Dockerfile)
- `5-alpine3.20`, `5.4-alpine3.20`, `5.4.7-alpine3.20`: [lua-5.4/alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/alpine3.20/Dockerfile)
- `5-luarocks-alpine`, `5-luarocks-alpine3`, `5-luarocks-alpine3.21`, `5.4-luarocks-alpine`, `5.4-luarocks-alpine3.21`, `5.4.7-luarocks-alpine`, `5.4.7-luarocks-alpine3`, `5.4.7-luarocks-alpine3.21`, `luarocks-alpine`: [lua-5.4/luarocks-alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-alpine3.21/Dockerfile)
- `5-luarocks-alpine3.20`, `5.4-luarocks-alpine3.20`, `5.4.7-luarocks-alpine3.20`: [lua-5.4/luarocks-alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-alpine3.20/Dockerfile)
- `5-plucky`, `5.4-plucky`, `5.4.7-plucky`: [lua-5.4/plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/plucky/Dockerfile)
- `5-oracular`, `5.4-oracular`, `5.4.7-oracular`: [lua-5.4/oracular/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/oracular/Dockerfile)
- `5-luarocks-plucky`, `5.4-luarocks-plucky`, `5.4.7-luarocks-plucky`: [lua-5.4/luarocks-plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-plucky/Dockerfile)
- `5-luarocks-oracular`, `5.4-luarocks-oracular`, `5.4.7-luarocks-oracular`: [lua-5.4/luarocks-oracular/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-oracular/Dockerfile)
- `5.3`, `5.3-bookworm`, `5.3-debian`, `5.3.6`, `5.3.6-bookworm`, `5.3.6-debian`: [lua-5.3/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/bookworm/Dockerfile)
- `5.3-bullseye`, `5.3.6-bullseye`: [lua-5.3/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/bullseye/Dockerfile)
- `5.3-luarocks`, `5.3-luarocks-bookworm`, `5.3-luarocks-debian`, `5.3.6-luarocks`, `5.3.6-luarocks-bookworm`, `5.3.6-luarocks-debian`: [lua-5.3/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-bookworm/Dockerfile)
- `5.3-luarocks-bullseye`, `5.3.6-luarocks-bullseye`: [lua-5.3/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-bullseye/Dockerfile)
- `5-alpine3`, `5.3-alpine`, `5.3-alpine3.21`, `5.3.6-alpine`, `5.3.6-alpine3`, `5.3.6-alpine3.21`: [lua-5.3/alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/alpine3.21/Dockerfile)
- `5.3-alpine3.20`, `5.3.6-alpine3.20`: [lua-5.3/alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/alpine3.20/Dockerfile)
- `5-luarocks-alpine3`, `5.3-luarocks-alpine`, `5.3-luarocks-alpine3.21`, `5.3.6-luarocks-alpine`, `5.3.6-luarocks-alpine3`, `5.3.6-luarocks-alpine3.21`: [lua-5.3/luarocks-alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-alpine3.21/Dockerfile)
- `5.3-luarocks-alpine3.20`, `5.3.6-luarocks-alpine3.20`: [lua-5.3/luarocks-alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-alpine3.20/Dockerfile)
- `5.3-plucky`, `5.3.6-plucky`: [lua-5.3/plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/plucky/Dockerfile)
- `5.3-oracular`, `5.3.6-oracular`: [lua-5.3/oracular/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/oracular/Dockerfile)
- `5.3-luarocks-plucky`, `5.3.6-luarocks-plucky`: [lua-5.3/luarocks-plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-plucky/Dockerfile)
- `5.3-luarocks-oracular`, `5.3.6-luarocks-oracular`: [lua-5.3/luarocks-oracular/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-oracular/Dockerfile)
- `5.2`, `5.2-bookworm`, `5.2-debian`, `5.2.4`, `5.2.4-bookworm`, `5.2.4-debian`: [lua-5.2/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/bookworm/Dockerfile)
- `5.2-bullseye`, `5.2.4-bullseye`: [lua-5.2/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/bullseye/Dockerfile)
- `5.2-luarocks`, `5.2-luarocks-bookworm`, `5.2-luarocks-debian`, `5.2.4-luarocks`, `5.2.4-luarocks-bookworm`, `5.2.4-luarocks-debian`: [lua-5.2/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-bookworm/Dockerfile)
- `5.2-luarocks-bullseye`, `5.2.4-luarocks-bullseye`: [lua-5.2/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-bullseye/Dockerfile)
- `5-alpine3`, `5.2-alpine`, `5.2-alpine3.21`, `5.2.4-alpine`, `5.2.4-alpine3`, `5.2.4-alpine3.21`: [lua-5.2/alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/alpine3.21/Dockerfile)
- `5.2-alpine3.20`, `5.2.4-alpine3.20`: [lua-5.2/alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/alpine3.20/Dockerfile)
- `5-luarocks-alpine3`, `5.2-luarocks-alpine`, `5.2-luarocks-alpine3.21`, `5.2.4-luarocks-alpine`, `5.2.4-luarocks-alpine3`, `5.2.4-luarocks-alpine3.21`: [lua-5.2/luarocks-alpine3.21/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-alpine3.21/Dockerfile)
- `5.2-luarocks-alpine3.20`, `5.2.4-luarocks-alpine3.20`: [lua-5.2/luarocks-alpine3.20/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-alpine3.20/Dockerfile)
- `5.2-plucky`, `5.2.4-plucky`: [lua-5.2/plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/plucky/Dockerfile)
- `5.2-oracular`, `5.2.4-oracular`: [lua-5.2/oracular/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/oracular/Dockerfile)
- `5.2-luarocks-plucky`, `5.2.4-luarocks-plucky`: [lua-5.2/luarocks-plucky/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-plucky/Dockerfile)
- `5.2-luarocks-oracular`, `5.2.4-luarocks-oracular`: [lua-5.2/luarocks-oracular/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-oracular/Dockerfile)

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
