# lua-docker

Clean, automated, and up-to-date Docker images for different Lua versions.

Includes variants:

- Debian and Alpine base images
- With LuaRocks
- LuaJIT
- LuaJIT built with Lua 5.2 compatibility mode

## Supported Tags

- `nickblah/lua`
  - `5.4-work`, `5.4-work-stretch`, `5.4.0-work2`, `5.4.0-work2-stretch`: [lua-5.4-work/stretch/Dockerfile](lua-5.4-work/stretch/Dockerfile)
  - `5.4-work-luarocks`, `5.4-work-luarocks-stretch`, `5.4.0-work2-luarocks`, `5.4.0-work2-luarocks-stretch`: [lua-5.4-work/stretch/luarocks/Dockerfile](lua-5.4-work/stretch/luarocks/Dockerfile)
  - `5.4-work-alpine`, `5.4-work-alpine3.8`, `5.4.0-work2-alpine`, `5.4.0-work2-alpine3.8`: [lua-5.4-work/alpine3.8/Dockerfile](lua-5.4-work/alpine3.8/Dockerfile)
  - `5.4-work-luarocks-alpine`, `5.4-work-luarocks-alpine3.8`, `5.4.0-work2-luarocks-alpine`, `5.4.0-work2-luarocks-alpine3.8`: [lua-5.4-work/alpine3.8/luarocks/Dockerfile](lua-5.4-work/alpine3.8/luarocks/Dockerfile)
  - `5`, `5-stretch`, `5.3`, `5.3-stretch`, `5.3.5`, `5.3.5-stretch`, `latest`: [lua-5.3/stretch/Dockerfile](lua-5.3/stretch/Dockerfile)
  - `5-luarocks`, `5-luarocks-stretch`, `5.3-luarocks`, `5.3-luarocks-stretch`, `5.3.5-luarocks`, `5.3.5-luarocks-stretch`, `luarocks`: [lua-5.3/stretch/luarocks/Dockerfile](lua-5.3/stretch/luarocks/Dockerfile)
  - `5-alpine`, `5-alpine3.8`, `5.3-alpine`, `5.3-alpine3.8`, `5.3.5-alpine`, `5.3.5-alpine3.8`, `alpine`: [lua-5.3/alpine3.8/Dockerfile](lua-5.3/alpine3.8/Dockerfile)
  - `5-luarocks-alpine`, `5-luarocks-alpine3.8`, `5.3-luarocks-alpine`, `5.3-luarocks-alpine3.8`, `5.3.5-luarocks-alpine`, `5.3.5-luarocks-alpine3.8`, `luarocks-alpine`: [lua-5.3/alpine3.8/luarocks/Dockerfile](lua-5.3/alpine3.8/luarocks/Dockerfile)
  - `5.2`, `5.2-stretch`, `5.2.4`, `5.2.4-stretch`: [lua-5.2/stretch/Dockerfile](lua-5.2/stretch/Dockerfile)
  - `5.2-luarocks`, `5.2-luarocks-stretch`, `5.2.4-luarocks`, `5.2.4-luarocks-stretch`: [lua-5.2/stretch/luarocks/Dockerfile](lua-5.2/stretch/luarocks/Dockerfile)
  - `5.2-alpine`, `5.2-alpine3.8`, `5.2.4-alpine`, `5.2.4-alpine3.8`: [lua-5.2/alpine3.8/Dockerfile](lua-5.2/alpine3.8/Dockerfile)
  - `5.2-luarocks-alpine`, `5.2-luarocks-alpine3.8`, `5.2.4-luarocks-alpine`, `5.2.4-luarocks-alpine3.8`: [lua-5.2/alpine3.8/luarocks/Dockerfile](lua-5.2/alpine3.8/luarocks/Dockerfile)
  - `5.1`, `5.1-stretch`, `5.1.5`, `5.1.5-stretch`: [lua-5.1/stretch/Dockerfile](lua-5.1/stretch/Dockerfile)
  - `5.1-luarocks`, `5.1-luarocks-stretch`, `5.1.5-luarocks`, `5.1.5-luarocks-stretch`: [lua-5.1/stretch/luarocks/Dockerfile](lua-5.1/stretch/luarocks/Dockerfile)
  - `5.1-alpine`, `5.1-alpine3.8`, `5.1.5-alpine`, `5.1.5-alpine3.8`: [lua-5.1/alpine3.8/Dockerfile](lua-5.1/alpine3.8/Dockerfile)
  - `5.1-luarocks-alpine`, `5.1-luarocks-alpine3.8`, `5.1.5-luarocks-alpine`, `5.1.5-luarocks-alpine3.8`: [lua-5.1/alpine3.8/luarocks/Dockerfile](lua-5.1/alpine3.8/luarocks/Dockerfile)
  - `5.0`, `5.0-stretch`, `5.0.3`, `5.0.3-stretch`: [lua-5.0/stretch/Dockerfile](lua-5.0/stretch/Dockerfile)
  - `5.0-alpine`, `5.0-alpine3.8`, `5.0.3-alpine`, `5.0.3-alpine3.8`: [lua-5.0/alpine3.8/Dockerfile](lua-5.0/alpine3.8/Dockerfile)
- `nickblah/luajit`
  - `2.1-beta`, `2.1-beta-stretch`, `2.1.0-beta3`, `2.1.0-beta3-stretch`: [luajit-2.1-beta/stretch/Dockerfile](luajit-2.1-beta/stretch/Dockerfile)
  - `2.1-beta-luarocks`, `2.1-beta-luarocks-stretch`, `2.1.0-beta3-luarocks`, `2.1.0-beta3-luarocks-stretch`: [luajit-2.1-beta/stretch/luarocks/Dockerfile](luajit-2.1-beta/stretch/luarocks/Dockerfile)
  - `2.1-beta-lua52compat`, `2.1-beta-lua52compat-stretch`, `2.1.0-beta3-lua52compat`, `2.1.0-beta3-lua52compat-stretch`: [luajit-2.1-beta/stretch/lua52compat/Dockerfile](luajit-2.1-beta/stretch/lua52compat/Dockerfile)
  - `2.1-beta-lua52compat-luarocks`, `2.1-beta-lua52compat-luarocks-stretch`, `2.1.0-beta3-lua52compat-luarocks`, `2.1.0-beta3-lua52compat-luarocks-stretch`: [luajit-2.1-beta/stretch/lua52compat-luarocks/Dockerfile](luajit-2.1-beta/stretch/lua52compat-luarocks/Dockerfile)
  - `2.1-beta-alpine`, `2.1-beta-alpine3.8`, `2.1.0-beta3-alpine`, `2.1.0-beta3-alpine3.8`: [luajit-2.1-beta/alpine3.8/Dockerfile](luajit-2.1-beta/alpine3.8/Dockerfile)
  - `2.1-beta-luarocks-alpine`, `2.1-beta-luarocks-alpine3.8`, `2.1.0-beta3-luarocks-alpine`, `2.1.0-beta3-luarocks-alpine3.8`: [luajit-2.1-beta/alpine3.8/luarocks/Dockerfile](luajit-2.1-beta/alpine3.8/luarocks/Dockerfile)
  - `2.1-beta-lua52compat-alpine`, `2.1-beta-lua52compat-alpine3.8`, `2.1.0-beta3-lua52compat-alpine`, `2.1.0-beta3-lua52compat-alpine3.8`: [luajit-2.1-beta/alpine3.8/lua52compat/Dockerfile](luajit-2.1-beta/alpine3.8/lua52compat/Dockerfile)
  - `2.1-beta-lua52compat-luarocks-alpine`, `2.1-beta-lua52compat-luarocks-alpine3.8`, `2.1.0-beta3-lua52compat-luarocks-alpine`, `2.1.0-beta3-lua52compat-luarocks-alpine3.8`: [luajit-2.1-beta/alpine3.8/lua52compat-luarocks/Dockerfile](luajit-2.1-beta/alpine3.8/lua52compat-luarocks/Dockerfile)
  - `2`, `2-stretch`, `2.0`, `2.0-stretch`, `2.0.5`, `2.0.5-stretch`, `latest`: [luajit-2.0/stretch/Dockerfile](luajit-2.0/stretch/Dockerfile)
  - `2-luarocks`, `2-luarocks-stretch`, `2.0-luarocks`, `2.0-luarocks-stretch`, `2.0.5-luarocks`, `2.0.5-luarocks-stretch`, `luarocks`: [luajit-2.0/stretch/luarocks/Dockerfile](luajit-2.0/stretch/luarocks/Dockerfile)
  - `2-lua52compat`, `2-lua52compat-stretch`, `2.0-lua52compat`, `2.0-lua52compat-stretch`, `2.0.5-lua52compat`, `2.0.5-lua52compat-stretch`, `lua52compat`: [luajit-2.0/stretch/lua52compat/Dockerfile](luajit-2.0/stretch/lua52compat/Dockerfile)
  - `2-lua52compat-luarocks`, `2-lua52compat-luarocks-stretch`, `2.0-lua52compat-luarocks`, `2.0-lua52compat-luarocks-stretch`, `2.0.5-lua52compat-luarocks`, `2.0.5-lua52compat-luarocks-stretch`, `lua52compat-luarocks`: [luajit-2.0/stretch/lua52compat-luarocks/Dockerfile](luajit-2.0/stretch/lua52compat-luarocks/Dockerfile)
  - `2-alpine`, `2-alpine3.8`, `2.0-alpine`, `2.0-alpine3.8`, `2.0.5-alpine`, `2.0.5-alpine3.8`, `alpine`: [luajit-2.0/alpine3.8/Dockerfile](luajit-2.0/alpine3.8/Dockerfile)
  - `2-luarocks-alpine`, `2-luarocks-alpine3.8`, `2.0-luarocks-alpine`, `2.0-luarocks-alpine3.8`, `2.0.5-luarocks-alpine`, `2.0.5-luarocks-alpine3.8`, `luarocks-alpine`: [luajit-2.0/alpine3.8/luarocks/Dockerfile](luajit-2.0/alpine3.8/luarocks/Dockerfile)
  - `2-lua52compat-alpine`, `2-lua52compat-alpine3.8`, `2.0-lua52compat-alpine`, `2.0-lua52compat-alpine3.8`, `2.0.5-lua52compat-alpine`, `2.0.5-lua52compat-alpine3.8`, `lua52compat-alpine`: [luajit-2.0/alpine3.8/lua52compat/Dockerfile](luajit-2.0/alpine3.8/lua52compat/Dockerfile)
  - `2-lua52compat-luarocks-alpine`, `2-lua52compat-luarocks-alpine3.8`, `2.0-lua52compat-luarocks-alpine`, `2.0-lua52compat-luarocks-alpine3.8`, `2.0.5-lua52compat-luarocks-alpine`, `2.0.5-lua52compat-luarocks-alpine3.8`, `lua52compat-luarocks-alpine`: [luajit-2.0/alpine3.8/lua52compat-luarocks/Dockerfile](luajit-2.0/alpine3.8/lua52compat-luarocks/Dockerfile)

## Image Variants

### `nickblah/lua:<version>`

### `nickblah/lua:<version>-alpine`

### `nickblah/lua:<version>-luarocks`

### `nickblah/lua:<version>-luarocks-alpine`

### `nickblah/luajit:<version>`

### `nickblah/luajit:<version>-alpine`

### `nickblah/luajit:<version>-luarocks`

### `nickblah/luajit:<version>-luarocks-alpine`

### `nickblah/luajit:<version>-lua52compat`

### `nickblah/luajit:<version>-lua52compat-alpine`

### `nickblah/luajit:<version>-lua52compat-luarocks`

### `nickblah/luajit:<version>-lua52compat-luarocks-alpine`

## Update Process

- `nickblah/lua`
  - Docker Tag: `5.4-work,5.4-work-stretch,5.4.0-work2,5.4.0-work2-stretch`<br>
    Dockerfile Location: `lua-5.4-work/stretch/Dockerfile`
  - Docker Tag: `5.4-work-luarocks,5.4-work-luarocks-stretch,5.4.0-work2-luarocks,5.4.0-work2-luarocks-stretch`<br>
    Dockerfile Location: `lua-5.4-work/stretch/luarocks/Dockerfile`
  - Docker Tag: `5.4-work-alpine,5.4-work-alpine3.8,5.4.0-work2-alpine,5.4.0-work2-alpine3.8`<br>
    Dockerfile Location: `lua-5.4-work/alpine3.8/Dockerfile`
  - Docker Tag: `5.4-work-luarocks-alpine,5.4-work-luarocks-alpine3.8,5.4.0-work2-luarocks-alpine,5.4.0-work2-luarocks-alpine3.8`<br>
    Dockerfile Location: `lua-5.4-work/alpine3.8/luarocks/Dockerfile`
  - Docker Tag: `5,5-stretch,5.3,5.3-stretch,5.3.5,5.3.5-stretch,latest`<br>
    Dockerfile Location: `lua-5.3/stretch/Dockerfile`
  - Docker Tag: `5-luarocks,5-luarocks-stretch,5.3-luarocks,5.3-luarocks-stretch,5.3.5-luarocks,5.3.5-luarocks-stretch,luarocks`<br>
    Dockerfile Location: `lua-5.3/stretch/luarocks/Dockerfile`
  - Docker Tag: `5-alpine,5-alpine3.8,5.3-alpine,5.3-alpine3.8,5.3.5-alpine,5.3.5-alpine3.8,alpine`<br>
    Dockerfile Location: `lua-5.3/alpine3.8/Dockerfile`
  - Docker Tag: `5-luarocks-alpine,5-luarocks-alpine3.8,5.3-luarocks-alpine,5.3-luarocks-alpine3.8,5.3.5-luarocks-alpine,5.3.5-luarocks-alpine3.8,luarocks-alpine`<br>
    Dockerfile Location: `lua-5.3/alpine3.8/luarocks/Dockerfile`
  - Docker Tag: `5.2,5.2-stretch,5.2.4,5.2.4-stretch`<br>
    Dockerfile Location: `lua-5.2/stretch/Dockerfile`
  - Docker Tag: `5.2-luarocks,5.2-luarocks-stretch,5.2.4-luarocks,5.2.4-luarocks-stretch`<br>
    Dockerfile Location: `lua-5.2/stretch/luarocks/Dockerfile`
  - Docker Tag: `5.2-alpine,5.2-alpine3.8,5.2.4-alpine,5.2.4-alpine3.8`<br>
    Dockerfile Location: `lua-5.2/alpine3.8/Dockerfile`
  - Docker Tag: `5.2-luarocks-alpine,5.2-luarocks-alpine3.8,5.2.4-luarocks-alpine,5.2.4-luarocks-alpine3.8`<br>
    Dockerfile Location: `lua-5.2/alpine3.8/luarocks/Dockerfile`
  - Docker Tag: `5.1,5.1-stretch,5.1.5,5.1.5-stretch`<br>
    Dockerfile Location: `lua-5.1/stretch/Dockerfile`
  - Docker Tag: `5.1-luarocks,5.1-luarocks-stretch,5.1.5-luarocks,5.1.5-luarocks-stretch`<br>
    Dockerfile Location: `lua-5.1/stretch/luarocks/Dockerfile`
  - Docker Tag: `5.1-alpine,5.1-alpine3.8,5.1.5-alpine,5.1.5-alpine3.8`<br>
    Dockerfile Location: `lua-5.1/alpine3.8/Dockerfile`
  - Docker Tag: `5.1-luarocks-alpine,5.1-luarocks-alpine3.8,5.1.5-luarocks-alpine,5.1.5-luarocks-alpine3.8`<br>
    Dockerfile Location: `lua-5.1/alpine3.8/luarocks/Dockerfile`
  - Docker Tag: `5.0,5.0-stretch,5.0.3,5.0.3-stretch`<br>
    Dockerfile Location: `lua-5.0/stretch/Dockerfile`
  - Docker Tag: `5.0-alpine,5.0-alpine3.8,5.0.3-alpine,5.0.3-alpine3.8`<br>
    Dockerfile Location: `lua-5.0/alpine3.8/Dockerfile`
- `nickblah/luajit`
  - Docker Tag: `2.1-beta,2.1-beta-stretch,2.1.0-beta3,2.1.0-beta3-stretch`<br>
    Dockerfile Location: `luajit-2.1-beta/stretch/Dockerfile`
  - Docker Tag: `2.1-beta-luarocks,2.1-beta-luarocks-stretch,2.1.0-beta3-luarocks,2.1.0-beta3-luarocks-stretch`<br>
    Dockerfile Location: `luajit-2.1-beta/stretch/luarocks/Dockerfile`
  - Docker Tag: `2.1-beta-lua52compat,2.1-beta-lua52compat-stretch,2.1.0-beta3-lua52compat,2.1.0-beta3-lua52compat-stretch`<br>
    Dockerfile Location: `luajit-2.1-beta/stretch/lua52compat/Dockerfile`
  - Docker Tag: `2.1-beta-lua52compat-luarocks,2.1-beta-lua52compat-luarocks-stretch,2.1.0-beta3-lua52compat-luarocks,2.1.0-beta3-lua52compat-luarocks-stretch`<br>
    Dockerfile Location: `luajit-2.1-beta/stretch/lua52compat-luarocks/Dockerfile`
  - Docker Tag: `2.1-beta-alpine,2.1-beta-alpine3.8,2.1.0-beta3-alpine,2.1.0-beta3-alpine3.8`<br>
    Dockerfile Location: `luajit-2.1-beta/alpine3.8/Dockerfile`
  - Docker Tag: `2.1-beta-luarocks-alpine,2.1-beta-luarocks-alpine3.8,2.1.0-beta3-luarocks-alpine,2.1.0-beta3-luarocks-alpine3.8`<br>
    Dockerfile Location: `luajit-2.1-beta/alpine3.8/luarocks/Dockerfile`
  - Docker Tag: `2.1-beta-lua52compat-alpine,2.1-beta-lua52compat-alpine3.8,2.1.0-beta3-lua52compat-alpine,2.1.0-beta3-lua52compat-alpine3.8`<br>
    Dockerfile Location: `luajit-2.1-beta/alpine3.8/lua52compat/Dockerfile`
  - Docker Tag: `2.1-beta-lua52compat-luarocks-alpine,2.1-beta-lua52compat-luarocks-alpine3.8,2.1.0-beta3-lua52compat-luarocks-alpine,2.1.0-beta3-lua52compat-luarocks-alpine3.8`<br>
    Dockerfile Location: `luajit-2.1-beta/alpine3.8/lua52compat-luarocks/Dockerfile`
  - Docker Tag: `2,2-stretch,2.0,2.0-stretch,2.0.5,2.0.5-stretch,latest`<br>
    Dockerfile Location: `luajit-2.0/stretch/Dockerfile`
  - Docker Tag: `2-luarocks,2-luarocks-stretch,2.0-luarocks,2.0-luarocks-stretch,2.0.5-luarocks,2.0.5-luarocks-stretch,luarocks`<br>
    Dockerfile Location: `luajit-2.0/stretch/luarocks/Dockerfile`
  - Docker Tag: `2-lua52compat,2-lua52compat-stretch,2.0-lua52compat,2.0-lua52compat-stretch,2.0.5-lua52compat,2.0.5-lua52compat-stretch,lua52compat`<br>
    Dockerfile Location: `luajit-2.0/stretch/lua52compat/Dockerfile`
  - Docker Tag: `2-lua52compat-luarocks,2-lua52compat-luarocks-stretch,2.0-lua52compat-luarocks,2.0-lua52compat-luarocks-stretch,2.0.5-lua52compat-luarocks,2.0.5-lua52compat-luarocks-stretch,lua52compat-luarocks`<br>
    Dockerfile Location: `luajit-2.0/stretch/lua52compat-luarocks/Dockerfile`
  - Docker Tag: `2-alpine,2-alpine3.8,2.0-alpine,2.0-alpine3.8,2.0.5-alpine,2.0.5-alpine3.8,alpine`<br>
    Dockerfile Location: `luajit-2.0/alpine3.8/Dockerfile`
  - Docker Tag: `2-luarocks-alpine,2-luarocks-alpine3.8,2.0-luarocks-alpine,2.0-luarocks-alpine3.8,2.0.5-luarocks-alpine,2.0.5-luarocks-alpine3.8,luarocks-alpine`<br>
    Dockerfile Location: `luajit-2.0/alpine3.8/luarocks/Dockerfile`
  - Docker Tag: `2-lua52compat-alpine,2-lua52compat-alpine3.8,2.0-lua52compat-alpine,2.0-lua52compat-alpine3.8,2.0.5-lua52compat-alpine,2.0.5-lua52compat-alpine3.8,lua52compat-alpine`<br>
    Dockerfile Location: `luajit-2.0/alpine3.8/lua52compat/Dockerfile`
  - Docker Tag: `2-lua52compat-luarocks-alpine,2-lua52compat-luarocks-alpine3.8,2.0-lua52compat-luarocks-alpine,2.0-lua52compat-luarocks-alpine3.8,2.0.5-lua52compat-luarocks-alpine,2.0.5-lua52compat-luarocks-alpine3.8,lua52compat-luarocks-alpine`<br>
    Dockerfile Location: `luajit-2.0/alpine3.8/lua52compat-luarocks/Dockerfile`
