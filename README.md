# lua-docker

Minimal, automated, and up-to-date Docker images for different Lua and LuaJIT versions.

Provides variants for:

- Debian and Alpine base images
- With LuaRocks
- LuaJIT
- LuaJIT built with Lua 5.2 compatibility mode

This repo provides the source for both Lua and LuaJIT images. The different images can be found at:

- [`nickblah/lua`](https://hub.docker.com/r/nickblah/lua/): Lua images.
- [`nickblah/luajit`](https://hub.docker.com/r/nickblah/luajit/): LuaJIT images.

## Supported Tags and Respective Dockerfile Links

### [`nickblah/lua`](https://hub.docker.com/r/nickblah/lua/)
- `5.4-work`, `5.4-work-stretch`, `5.4.0-work2`, `5.4.0-work2-stretch`: [lua-5.4-work/stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-work/stretch/Dockerfile)
- `5.4-work-luarocks`, `5.4-work-luarocks-stretch`, `5.4.0-work2-luarocks`, `5.4.0-work2-luarocks-stretch`: [lua-5.4-work/luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-work/luarocks-stretch/Dockerfile)
- `5.4-work-alpine`, `5.4-work-alpine3.9`, `5.4.0-work2-alpine`, `5.4.0-work2-alpine3.9`: [lua-5.4-work/alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-work/alpine3.9/Dockerfile)
- `5.4-work-luarocks-alpine`, `5.4-work-luarocks-alpine3.9`, `5.4.0-work2-luarocks-alpine`, `5.4.0-work2-luarocks-alpine3.9`: [lua-5.4-work/luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-work/luarocks-alpine3.9/Dockerfile)
- `5`, `5-stretch`, `5.3`, `5.3-stretch`, `5.3.5`, `5.3.5-stretch`, `latest`: [lua-5.3/stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/stretch/Dockerfile)
- `5-luarocks`, `5-luarocks-stretch`, `5.3-luarocks`, `5.3-luarocks-stretch`, `5.3.5-luarocks`, `5.3.5-luarocks-stretch`, `luarocks`: [lua-5.3/luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/luarocks-stretch/Dockerfile)
- `5-alpine`, `5-alpine3.9`, `5.3-alpine`, `5.3-alpine3.9`, `5.3.5-alpine`, `5.3.5-alpine3.9`, `alpine`: [lua-5.3/alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/alpine3.9/Dockerfile)
- `5-luarocks-alpine`, `5-luarocks-alpine3.9`, `5.3-luarocks-alpine`, `5.3-luarocks-alpine3.9`, `5.3.5-luarocks-alpine`, `5.3.5-luarocks-alpine3.9`, `luarocks-alpine`: [lua-5.3/luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/luarocks-alpine3.9/Dockerfile)
- `5.2`, `5.2-stretch`, `5.2.4`, `5.2.4-stretch`: [lua-5.2/stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/stretch/Dockerfile)
- `5.2-luarocks`, `5.2-luarocks-stretch`, `5.2.4-luarocks`, `5.2.4-luarocks-stretch`: [lua-5.2/luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/luarocks-stretch/Dockerfile)
- `5.2-alpine`, `5.2-alpine3.9`, `5.2.4-alpine`, `5.2.4-alpine3.9`: [lua-5.2/alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/alpine3.9/Dockerfile)
- `5.2-luarocks-alpine`, `5.2-luarocks-alpine3.9`, `5.2.4-luarocks-alpine`, `5.2.4-luarocks-alpine3.9`: [lua-5.2/luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/luarocks-alpine3.9/Dockerfile)
- `5.1`, `5.1-stretch`, `5.1.5`, `5.1.5-stretch`: [lua-5.1/stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/stretch/Dockerfile)
- `5.1-luarocks`, `5.1-luarocks-stretch`, `5.1.5-luarocks`, `5.1.5-luarocks-stretch`: [lua-5.1/luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/luarocks-stretch/Dockerfile)
- `5.1-alpine`, `5.1-alpine3.9`, `5.1.5-alpine`, `5.1.5-alpine3.9`: [lua-5.1/alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/alpine3.9/Dockerfile)
- `5.1-luarocks-alpine`, `5.1-luarocks-alpine3.9`, `5.1.5-luarocks-alpine`, `5.1.5-luarocks-alpine3.9`: [lua-5.1/luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/luarocks-alpine3.9/Dockerfile)
- `5.0`, `5.0-stretch`, `5.0.3`, `5.0.3-stretch`: [lua-5.0/stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.0/stretch/Dockerfile)
- `5.0-alpine`, `5.0-alpine3.9`, `5.0.3-alpine`, `5.0.3-alpine3.9`: [lua-5.0/alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.0/alpine3.9/Dockerfile)
### [`nickblah/luajit`](https://hub.docker.com/r/nickblah/luajit/)
- `2.1-beta`, `2.1-beta-stretch`, `2.1.0-beta3`, `2.1.0-beta3-stretch`: [luajit-2.1-beta/stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/stretch/Dockerfile)
- `2.1-beta-luarocks`, `2.1-beta-luarocks-stretch`, `2.1.0-beta3-luarocks`, `2.1.0-beta3-luarocks-stretch`: [luajit-2.1-beta/luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/luarocks-stretch/Dockerfile)
- `2.1-beta-lua52compat`, `2.1-beta-lua52compat-stretch`, `2.1.0-beta3-lua52compat`, `2.1.0-beta3-lua52compat-stretch`: [luajit-2.1-beta/lua52compat-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-stretch/Dockerfile)
- `2.1-beta-lua52compat-luarocks`, `2.1-beta-lua52compat-luarocks-stretch`, `2.1.0-beta3-lua52compat-luarocks`, `2.1.0-beta3-lua52compat-luarocks-stretch`: [luajit-2.1-beta/lua52compat-luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-luarocks-stretch/Dockerfile)
- `2.1-beta-alpine`, `2.1-beta-alpine3.9`, `2.1.0-beta3-alpine`, `2.1.0-beta3-alpine3.9`: [luajit-2.1-beta/alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/alpine3.9/Dockerfile)
- `2.1-beta-luarocks-alpine`, `2.1-beta-luarocks-alpine3.9`, `2.1.0-beta3-luarocks-alpine`, `2.1.0-beta3-luarocks-alpine3.9`: [luajit-2.1-beta/luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/luarocks-alpine3.9/Dockerfile)
- `2.1-beta-lua52compat-alpine`, `2.1-beta-lua52compat-alpine3.9`, `2.1.0-beta3-lua52compat-alpine`, `2.1.0-beta3-lua52compat-alpine3.9`: [luajit-2.1-beta/lua52compat-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-alpine3.9/Dockerfile)
- `2.1-beta-lua52compat-luarocks-alpine`, `2.1-beta-lua52compat-luarocks-alpine3.9`, `2.1.0-beta3-lua52compat-luarocks-alpine`, `2.1.0-beta3-lua52compat-luarocks-alpine3.9`: [luajit-2.1-beta/lua52compat-luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-luarocks-alpine3.9/Dockerfile)
- `2`, `2-stretch`, `2.0`, `2.0-stretch`, `2.0.5`, `2.0.5-stretch`, `latest`: [luajit-2.0/stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/stretch/Dockerfile)
- `2-luarocks`, `2-luarocks-stretch`, `2.0-luarocks`, `2.0-luarocks-stretch`, `2.0.5-luarocks`, `2.0.5-luarocks-stretch`, `luarocks`: [luajit-2.0/luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/luarocks-stretch/Dockerfile)
- `2-lua52compat`, `2-lua52compat-stretch`, `2.0-lua52compat`, `2.0-lua52compat-stretch`, `2.0.5-lua52compat`, `2.0.5-lua52compat-stretch`, `lua52compat`: [luajit-2.0/lua52compat-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-stretch/Dockerfile)
- `2-lua52compat-luarocks`, `2-lua52compat-luarocks-stretch`, `2.0-lua52compat-luarocks`, `2.0-lua52compat-luarocks-stretch`, `2.0.5-lua52compat-luarocks`, `2.0.5-lua52compat-luarocks-stretch`, `lua52compat-luarocks`: [luajit-2.0/lua52compat-luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-luarocks-stretch/Dockerfile)
- `2-alpine`, `2-alpine3.9`, `2.0-alpine`, `2.0-alpine3.9`, `2.0.5-alpine`, `2.0.5-alpine3.9`, `alpine`: [luajit-2.0/alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/alpine3.9/Dockerfile)
- `2-luarocks-alpine`, `2-luarocks-alpine3.9`, `2.0-luarocks-alpine`, `2.0-luarocks-alpine3.9`, `2.0.5-luarocks-alpine`, `2.0.5-luarocks-alpine3.9`, `luarocks-alpine`: [luajit-2.0/luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/luarocks-alpine3.9/Dockerfile)
- `2-lua52compat-alpine`, `2-lua52compat-alpine3.9`, `2.0-lua52compat-alpine`, `2.0-lua52compat-alpine3.9`, `2.0.5-lua52compat-alpine`, `2.0.5-lua52compat-alpine3.9`, `lua52compat-alpine`: [luajit-2.0/lua52compat-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-alpine3.9/Dockerfile)
- `2-lua52compat-luarocks-alpine`, `2-lua52compat-luarocks-alpine3.9`, `2.0-lua52compat-luarocks-alpine`, `2.0-lua52compat-luarocks-alpine3.9`, `2.0.5-lua52compat-luarocks-alpine`, `2.0.5-lua52compat-luarocks-alpine3.9`, `lua52compat-luarocks-alpine`: [luajit-2.0/lua52compat-luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-luarocks-alpine3.9/Dockerfile)

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

## Update Process

This could possibly be automated more, but the current process for handling updates: When new versions of Lua, LuaJIT, or LuaRocks are released, the CI builds should fail (which serves as a notification mechanism). Run `./update` and commit the results to generate the new Dockerfiles. If there are any new major or minor releases, ensure the automated build configuration is updated (patch releases should not require updating):

- [`nickblah/lua`](https://cloud.docker.com/repository/docker/nickblah/lua/builds/edit)
  - Docker Tag: `5.0-alpine3.9`  
    Build Context: `/lua-5.0/alpine3.9/`
  - Docker Tag: `5.0-stretch`  
    Build Context: `/lua-5.0/stretch/`
  - Docker Tag: `5.1-alpine3.9`  
    Build Context: `/lua-5.1/alpine3.9/`
  - Docker Tag: `5.1-luarocks-alpine3.9`  
    Build Context: `/lua-5.1/luarocks-alpine3.9/`
  - Docker Tag: `5.1-luarocks-stretch`  
    Build Context: `/lua-5.1/luarocks-stretch/`
  - Docker Tag: `5.1-stretch`  
    Build Context: `/lua-5.1/stretch/`
  - Docker Tag: `5.2-alpine3.9`  
    Build Context: `/lua-5.2/alpine3.9/`
  - Docker Tag: `5.2-luarocks-alpine3.9`  
    Build Context: `/lua-5.2/luarocks-alpine3.9/`
  - Docker Tag: `5.2-luarocks-stretch`  
    Build Context: `/lua-5.2/luarocks-stretch/`
  - Docker Tag: `5.2-stretch`  
    Build Context: `/lua-5.2/stretch/`
  - Docker Tag: `5.3-alpine3.9`  
    Build Context: `/lua-5.3/alpine3.9/`
  - Docker Tag: `5.3-luarocks-alpine3.9`  
    Build Context: `/lua-5.3/luarocks-alpine3.9/`
  - Docker Tag: `5.3-luarocks-stretch`  
    Build Context: `/lua-5.3/luarocks-stretch/`
  - Docker Tag: `5.3-stretch`  
    Build Context: `/lua-5.3/stretch/`
  - Docker Tag: `5.4-work-alpine3.9`  
    Build Context: `/lua-5.4-work/alpine3.9/`
  - Docker Tag: `5.4-work-luarocks-alpine3.9`  
    Build Context: `/lua-5.4-work/luarocks-alpine3.9/`
  - Docker Tag: `5.4-work-luarocks-stretch`  
    Build Context: `/lua-5.4-work/luarocks-stretch/`
  - Docker Tag: `5.4-work-stretch`  
    Build Context: `/lua-5.4-work/stretch/`
- [`nickblah/luajit`](https://cloud.docker.com/repository/docker/nickblah/luajit/builds/edit)
  - Docker Tag: `2.0-alpine3.9`  
    Build Context: `/luajit-2.0/alpine3.9/`
  - Docker Tag: `2.0-lua52compat-alpine3.9`  
    Build Context: `/luajit-2.0/lua52compat-alpine3.9/`
  - Docker Tag: `2.0-lua52compat-luarocks-alpine3.9`  
    Build Context: `/luajit-2.0/lua52compat-luarocks-alpine3.9/`
  - Docker Tag: `2.0-lua52compat-luarocks-stretch`  
    Build Context: `/luajit-2.0/lua52compat-luarocks-stretch/`
  - Docker Tag: `2.0-lua52compat-stretch`  
    Build Context: `/luajit-2.0/lua52compat-stretch/`
  - Docker Tag: `2.0-luarocks-alpine3.9`  
    Build Context: `/luajit-2.0/luarocks-alpine3.9/`
  - Docker Tag: `2.0-luarocks-stretch`  
    Build Context: `/luajit-2.0/luarocks-stretch/`
  - Docker Tag: `2.0-stretch`  
    Build Context: `/luajit-2.0/stretch/`
  - Docker Tag: `2.1-beta-alpine3.9`  
    Build Context: `/luajit-2.1-beta/alpine3.9/`
  - Docker Tag: `2.1-beta-lua52compat-alpine3.9`  
    Build Context: `/luajit-2.1-beta/lua52compat-alpine3.9/`
  - Docker Tag: `2.1-beta-lua52compat-luarocks-alpine3.9`  
    Build Context: `/luajit-2.1-beta/lua52compat-luarocks-alpine3.9/`
  - Docker Tag: `2.1-beta-lua52compat-luarocks-stretch`  
    Build Context: `/luajit-2.1-beta/lua52compat-luarocks-stretch/`
  - Docker Tag: `2.1-beta-lua52compat-stretch`  
    Build Context: `/luajit-2.1-beta/lua52compat-stretch/`
  - Docker Tag: `2.1-beta-luarocks-alpine3.9`  
    Build Context: `/luajit-2.1-beta/luarocks-alpine3.9/`
  - Docker Tag: `2.1-beta-luarocks-stretch`  
    Build Context: `/luajit-2.1-beta/luarocks-stretch/`
  - Docker Tag: `2.1-beta-stretch`  
    Build Context: `/luajit-2.1-beta/stretch/`
