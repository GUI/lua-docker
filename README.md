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
- `5`, `5-bullseye`, `5-debian`, `5.4`, `5.4-bullseye`, `5.4-debian`, `5.4.6`, `5.4.6-bullseye`, `5.4.6-debian`, `debian`, `latest`: [lua-5.4/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/bullseye/Dockerfile)
- `5-buster`, `5.4-buster`, `5.4.6-buster`: [lua-5.4/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/buster/Dockerfile)
- `5-luarocks`, `5-luarocks-bullseye`, `5-luarocks-debian`, `5.4-luarocks`, `5.4-luarocks-bullseye`, `5.4-luarocks-debian`, `5.4.6-luarocks`, `5.4.6-luarocks-bullseye`, `5.4.6-luarocks-debian`, `luarocks`, `luarocks-debian`: [lua-5.4/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-bullseye/Dockerfile)
- `5-luarocks-buster`, `5.4-luarocks-buster`, `5.4.6-luarocks-buster`: [lua-5.4/luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-buster/Dockerfile)
- `5-alpine`, `5-alpine3`, `5.4-alpine`, `5.4-alpine3`, `5.4.6-alpine`, `5.4.6-alpine3`, `alpine`: [lua-5.4/alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/alpine3/Dockerfile)
- `5-alpine3.17`, `5.4-alpine3.17`, `5.4.6-alpine3.17`: [lua-5.4/alpine3.17/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/alpine3.17/Dockerfile)
- `5-luarocks-alpine`, `5-luarocks-alpine3`, `5.4-luarocks-alpine`, `5.4-luarocks-alpine3`, `5.4.6-luarocks-alpine`, `5.4.6-luarocks-alpine3`, `luarocks-alpine`: [lua-5.4/luarocks-alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-alpine3/Dockerfile)
- `5-luarocks-alpine3.17`, `5.4-luarocks-alpine3.17`, `5.4.6-luarocks-alpine3.17`: [lua-5.4/luarocks-alpine3.17/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-alpine3.17/Dockerfile)
- `5-kinetic`, `5.4-kinetic`, `5.4.6-kinetic`: [lua-5.4/kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/kinetic/Dockerfile)
- `5-jammy`, `5-ubuntu`, `5.4-jammy`, `5.4-ubuntu`, `5.4.6-jammy`, `5.4.6-ubuntu`, `ubuntu`: [lua-5.4/jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/jammy/Dockerfile)
- `5-luarocks-kinetic`, `5.4-luarocks-kinetic`, `5.4.6-luarocks-kinetic`: [lua-5.4/luarocks-kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-kinetic/Dockerfile)
- `5-luarocks-jammy`, `5-luarocks-ubuntu`, `5.4-luarocks-jammy`, `5.4-luarocks-ubuntu`, `5.4.6-luarocks-jammy`, `5.4.6-luarocks-ubuntu`, `luarocks-ubuntu`: [lua-5.4/luarocks-jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-jammy/Dockerfile)
- `5.3`, `5.3-bullseye`, `5.3-debian`, `5.3.6`, `5.3.6-bullseye`, `5.3.6-debian`: [lua-5.3/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/bullseye/Dockerfile)
- `5.3-buster`, `5.3.6-buster`: [lua-5.3/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/buster/Dockerfile)
- `5.3-luarocks`, `5.3-luarocks-bullseye`, `5.3-luarocks-debian`, `5.3.6-luarocks`, `5.3.6-luarocks-bullseye`, `5.3.6-luarocks-debian`: [lua-5.3/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-bullseye/Dockerfile)
- `5.3-luarocks-buster`, `5.3.6-luarocks-buster`: [lua-5.3/luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-buster/Dockerfile)
- `5.3-alpine`, `5.3-alpine3`, `5.3.6-alpine`, `5.3.6-alpine3`: [lua-5.3/alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/alpine3/Dockerfile)
- `5.3-alpine3.17`, `5.3.6-alpine3.17`: [lua-5.3/alpine3.17/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/alpine3.17/Dockerfile)
- `5.3-luarocks-alpine`, `5.3-luarocks-alpine3`, `5.3.6-luarocks-alpine`, `5.3.6-luarocks-alpine3`: [lua-5.3/luarocks-alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-alpine3/Dockerfile)
- `5.3-luarocks-alpine3.17`, `5.3.6-luarocks-alpine3.17`: [lua-5.3/luarocks-alpine3.17/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-alpine3.17/Dockerfile)
- `5.3-kinetic`, `5.3.6-kinetic`: [lua-5.3/kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/kinetic/Dockerfile)
- `5.3-jammy`, `5.3-ubuntu`, `5.3.6-jammy`, `5.3.6-ubuntu`: [lua-5.3/jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/jammy/Dockerfile)
- `5.3-luarocks-kinetic`, `5.3.6-luarocks-kinetic`: [lua-5.3/luarocks-kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-kinetic/Dockerfile)
- `5.3-luarocks-jammy`, `5.3-luarocks-ubuntu`, `5.3.6-luarocks-jammy`, `5.3.6-luarocks-ubuntu`: [lua-5.3/luarocks-jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-jammy/Dockerfile)
- `5.2`, `5.2-bullseye`, `5.2-debian`, `5.2.4`, `5.2.4-bullseye`, `5.2.4-debian`: [lua-5.2/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/bullseye/Dockerfile)
- `5.2-buster`, `5.2.4-buster`: [lua-5.2/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/buster/Dockerfile)
- `5.2-luarocks`, `5.2-luarocks-bullseye`, `5.2-luarocks-debian`, `5.2.4-luarocks`, `5.2.4-luarocks-bullseye`, `5.2.4-luarocks-debian`: [lua-5.2/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-bullseye/Dockerfile)
- `5.2-luarocks-buster`, `5.2.4-luarocks-buster`: [lua-5.2/luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-buster/Dockerfile)
- `5.2-alpine`, `5.2-alpine3`, `5.2.4-alpine`, `5.2.4-alpine3`: [lua-5.2/alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/alpine3/Dockerfile)
- `5.2-alpine3.17`, `5.2.4-alpine3.17`: [lua-5.2/alpine3.17/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/alpine3.17/Dockerfile)
- `5.2-luarocks-alpine`, `5.2-luarocks-alpine3`, `5.2.4-luarocks-alpine`, `5.2.4-luarocks-alpine3`: [lua-5.2/luarocks-alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-alpine3/Dockerfile)
- `5.2-luarocks-alpine3.17`, `5.2.4-luarocks-alpine3.17`: [lua-5.2/luarocks-alpine3.17/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-alpine3.17/Dockerfile)
- `5.2-kinetic`, `5.2.4-kinetic`: [lua-5.2/kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/kinetic/Dockerfile)
- `5.2-jammy`, `5.2-ubuntu`, `5.2.4-jammy`, `5.2.4-ubuntu`: [lua-5.2/jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/jammy/Dockerfile)
- `5.2-luarocks-kinetic`, `5.2.4-luarocks-kinetic`: [lua-5.2/luarocks-kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-kinetic/Dockerfile)
- `5.2-luarocks-jammy`, `5.2-luarocks-ubuntu`, `5.2.4-luarocks-jammy`, `5.2.4-luarocks-ubuntu`: [lua-5.2/luarocks-jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-jammy/Dockerfile)
### [`nickblah/luajit`](https://hub.docker.com/r/nickblah/luajit/)
- `2.1-beta`, `2.1-beta-bullseye`, `2.1-beta-debian`, `2.1.0-beta3`, `2.1.0-beta3-bullseye`, `2.1.0-beta3-debian`: [luajit-2.1-beta/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/bullseye/Dockerfile)
- `2.1-beta-buster`, `2.1.0-beta3-buster`: [luajit-2.1-beta/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/buster/Dockerfile)
- `2.1-beta-luarocks`, `2.1-beta-luarocks-bullseye`, `2.1-beta-luarocks-debian`, `2.1.0-beta3-luarocks`, `2.1.0-beta3-luarocks-bullseye`, `2.1.0-beta3-luarocks-debian`: [luajit-2.1-beta/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/luarocks-bullseye/Dockerfile)
- `2.1-beta-luarocks-buster`, `2.1.0-beta3-luarocks-buster`: [luajit-2.1-beta/luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/luarocks-buster/Dockerfile)
- `2.1-beta-lua52compat`, `2.1-beta-lua52compat-bullseye`, `2.1-beta-lua52compat-debian`, `2.1.0-beta3-lua52compat`, `2.1.0-beta3-lua52compat-bullseye`, `2.1.0-beta3-lua52compat-debian`: [luajit-2.1-beta/lua52compat-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-bullseye/Dockerfile)
- `2.1-beta-lua52compat-buster`, `2.1.0-beta3-lua52compat-buster`: [luajit-2.1-beta/lua52compat-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-buster/Dockerfile)
- `2.1-beta-lua52compat-luarocks`, `2.1-beta-lua52compat-luarocks-bullseye`, `2.1-beta-lua52compat-luarocks-debian`, `2.1.0-beta3-lua52compat-luarocks`, `2.1.0-beta3-lua52compat-luarocks-bullseye`, `2.1.0-beta3-lua52compat-luarocks-debian`: [luajit-2.1-beta/lua52compat-luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-luarocks-bullseye/Dockerfile)
- `2.1-beta-lua52compat-luarocks-buster`, `2.1.0-beta3-lua52compat-luarocks-buster`: [luajit-2.1-beta/lua52compat-luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.1-beta/lua52compat-luarocks-buster/Dockerfile)
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
- `2`, `2-bullseye`, `2-debian`, `2.0`, `2.0-bullseye`, `2.0-debian`, `2.0.5`, `2.0.5-bullseye`, `2.0.5-debian`, `debian`, `latest`: [luajit-2.0/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/bullseye/Dockerfile)
- `2-buster`, `2.0-buster`, `2.0.5-buster`: [luajit-2.0/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/buster/Dockerfile)
- `2-luarocks`, `2-luarocks-bullseye`, `2-luarocks-debian`, `2.0-luarocks`, `2.0-luarocks-bullseye`, `2.0-luarocks-debian`, `2.0.5-luarocks`, `2.0.5-luarocks-bullseye`, `2.0.5-luarocks-debian`, `luarocks`, `luarocks-debian`: [luajit-2.0/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/luarocks-bullseye/Dockerfile)
- `2-luarocks-buster`, `2.0-luarocks-buster`, `2.0.5-luarocks-buster`: [luajit-2.0/luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/luarocks-buster/Dockerfile)
- `2-lua52compat`, `2-lua52compat-bullseye`, `2-lua52compat-debian`, `2.0-lua52compat`, `2.0-lua52compat-bullseye`, `2.0-lua52compat-debian`, `2.0.5-lua52compat`, `2.0.5-lua52compat-bullseye`, `2.0.5-lua52compat-debian`, `lua52compat`, `lua52compat-debian`: [luajit-2.0/lua52compat-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-bullseye/Dockerfile)
- `2-lua52compat-buster`, `2.0-lua52compat-buster`, `2.0.5-lua52compat-buster`: [luajit-2.0/lua52compat-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-buster/Dockerfile)
- `2-lua52compat-luarocks`, `2-lua52compat-luarocks-bullseye`, `2-lua52compat-luarocks-debian`, `2.0-lua52compat-luarocks`, `2.0-lua52compat-luarocks-bullseye`, `2.0-lua52compat-luarocks-debian`, `2.0.5-lua52compat-luarocks`, `2.0.5-lua52compat-luarocks-bullseye`, `2.0.5-lua52compat-luarocks-debian`, `lua52compat-luarocks`, `lua52compat-luarocks-debian`: [luajit-2.0/lua52compat-luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-luarocks-bullseye/Dockerfile)
- `2-lua52compat-luarocks-buster`, `2.0-lua52compat-luarocks-buster`, `2.0.5-lua52compat-luarocks-buster`: [luajit-2.0/lua52compat-luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/luajit-2.0/lua52compat-luarocks-buster/Dockerfile)
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
