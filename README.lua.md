# lua-docker

Minimal, automated, and up-to-date Docker images for different Lua versions.

Provides variants for:

- Debian, Alpine, Ubuntu, and CentOS base images
- With LuaRocks

New versions of Lua and LuaRocks should automatically be detected and trigger new docker images to built, tagged, and pushed by a daily [GitHub Actions workflow](https://github.com/GUI/lua-docker/blob/main/.github/workflows/main.yml).

## Supported Tags and Respective Dockerfile Links

- `5-bookworm`, `5.4-bookworm`, `5.4.4-bookworm`: [lua-5.4/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/bookworm/Dockerfile)
- `5`, `5-bullseye`, `5-debian`, `5.4`, `5.4-bullseye`, `5.4-debian`, `5.4.4`, `5.4.4-bullseye`, `5.4.4-debian`, `debian`, `latest`: [lua-5.4/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/bullseye/Dockerfile)
- `5-buster`, `5.4-buster`, `5.4.4-buster`: [lua-5.4/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/buster/Dockerfile)
- `5-luarocks-bookworm`, `5.4-luarocks-bookworm`, `5.4.4-luarocks-bookworm`: [lua-5.4/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-bookworm/Dockerfile)
- `5-luarocks`, `5-luarocks-bullseye`, `5-luarocks-debian`, `5.4-luarocks`, `5.4-luarocks-bullseye`, `5.4-luarocks-debian`, `5.4.4-luarocks`, `5.4.4-luarocks-bullseye`, `5.4.4-luarocks-debian`, `luarocks`, `luarocks-debian`: [lua-5.4/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-bullseye/Dockerfile)
- `5-luarocks-buster`, `5.4-luarocks-buster`, `5.4.4-luarocks-buster`: [lua-5.4/luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-buster/Dockerfile)
- `5-alpine`, `5-alpine3`, `5.4-alpine`, `5.4-alpine3`, `5.4.4-alpine`, `5.4.4-alpine3`, `alpine`: [lua-5.4/alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/alpine3/Dockerfile)
- `5-alpine3.16`, `5.4-alpine3.16`, `5.4.4-alpine3.16`: [lua-5.4/alpine3.16/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/alpine3.16/Dockerfile)
- `5-alpine3.15`, `5.4-alpine3.15`, `5.4.4-alpine3.15`: [lua-5.4/alpine3.15/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/alpine3.15/Dockerfile)
- `5-alpine3.14`, `5.4-alpine3.14`, `5.4.4-alpine3.14`: [lua-5.4/alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/alpine3.14/Dockerfile)
- `5-luarocks-alpine`, `5-luarocks-alpine3`, `5.4-luarocks-alpine`, `5.4-luarocks-alpine3`, `5.4.4-luarocks-alpine`, `5.4.4-luarocks-alpine3`, `luarocks-alpine`: [lua-5.4/luarocks-alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-alpine3/Dockerfile)
- `5-luarocks-alpine3.16`, `5.4-luarocks-alpine3.16`, `5.4.4-luarocks-alpine3.16`: [lua-5.4/luarocks-alpine3.16/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-alpine3.16/Dockerfile)
- `5-luarocks-alpine3.15`, `5.4-luarocks-alpine3.15`, `5.4.4-luarocks-alpine3.15`: [lua-5.4/luarocks-alpine3.15/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-alpine3.15/Dockerfile)
- `5-luarocks-alpine3.14`, `5.4-luarocks-alpine3.14`, `5.4.4-luarocks-alpine3.14`: [lua-5.4/luarocks-alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-alpine3.14/Dockerfile)
- `5-bionic`, `5.4-bionic`, `5.4.4-bionic`: [lua-5.4/bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/bionic/Dockerfile)
- `5-focal`, `5.4-focal`, `5.4.4-focal`: [lua-5.4/focal/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/focal/Dockerfile)
- `5-jammy`, `5-ubuntu`, `5.4-jammy`, `5.4-ubuntu`, `5.4.4-jammy`, `5.4.4-ubuntu`, `ubuntu`: [lua-5.4/jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/jammy/Dockerfile)
- `5-kinetic`, `5.4-kinetic`, `5.4.4-kinetic`: [lua-5.4/kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/kinetic/Dockerfile)
- `5-lunar`, `5.4-lunar`, `5.4.4-lunar`: [lua-5.4/lunar/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/lunar/Dockerfile)
- `5-luarocks-bionic`, `5.4-luarocks-bionic`, `5.4.4-luarocks-bionic`: [lua-5.4/luarocks-bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-bionic/Dockerfile)
- `5-luarocks-focal`, `5.4-luarocks-focal`, `5.4.4-luarocks-focal`: [lua-5.4/luarocks-focal/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-focal/Dockerfile)
- `5-luarocks-jammy`, `5-luarocks-ubuntu`, `5.4-luarocks-jammy`, `5.4-luarocks-ubuntu`, `5.4.4-luarocks-jammy`, `5.4.4-luarocks-ubuntu`, `luarocks-ubuntu`: [lua-5.4/luarocks-jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-jammy/Dockerfile)
- `5-luarocks-kinetic`, `5.4-luarocks-kinetic`, `5.4.4-luarocks-kinetic`: [lua-5.4/luarocks-kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-kinetic/Dockerfile)
- `5-luarocks-lunar`, `5.4-luarocks-lunar`, `5.4.4-luarocks-lunar`: [lua-5.4/luarocks-lunar/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.4/luarocks-lunar/Dockerfile)
- `5.3-bookworm`, `5.3.6-bookworm`: [lua-5.3/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/bookworm/Dockerfile)
- `5.3`, `5.3-bullseye`, `5.3-debian`, `5.3.6`, `5.3.6-bullseye`, `5.3.6-debian`: [lua-5.3/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/bullseye/Dockerfile)
- `5.3-buster`, `5.3.6-buster`: [lua-5.3/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/buster/Dockerfile)
- `5.3-luarocks-bookworm`, `5.3.6-luarocks-bookworm`: [lua-5.3/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-bookworm/Dockerfile)
- `5.3-luarocks`, `5.3-luarocks-bullseye`, `5.3-luarocks-debian`, `5.3.6-luarocks`, `5.3.6-luarocks-bullseye`, `5.3.6-luarocks-debian`: [lua-5.3/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-bullseye/Dockerfile)
- `5.3-luarocks-buster`, `5.3.6-luarocks-buster`: [lua-5.3/luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-buster/Dockerfile)
- `5.3-alpine`, `5.3-alpine3`, `5.3.6-alpine`, `5.3.6-alpine3`: [lua-5.3/alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/alpine3/Dockerfile)
- `5.3-alpine3.16`, `5.3.6-alpine3.16`: [lua-5.3/alpine3.16/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/alpine3.16/Dockerfile)
- `5.3-alpine3.15`, `5.3.6-alpine3.15`: [lua-5.3/alpine3.15/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/alpine3.15/Dockerfile)
- `5.3-alpine3.14`, `5.3.6-alpine3.14`: [lua-5.3/alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/alpine3.14/Dockerfile)
- `5.3-luarocks-alpine`, `5.3-luarocks-alpine3`, `5.3.6-luarocks-alpine`, `5.3.6-luarocks-alpine3`: [lua-5.3/luarocks-alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-alpine3/Dockerfile)
- `5.3-luarocks-alpine3.16`, `5.3.6-luarocks-alpine3.16`: [lua-5.3/luarocks-alpine3.16/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-alpine3.16/Dockerfile)
- `5.3-luarocks-alpine3.15`, `5.3.6-luarocks-alpine3.15`: [lua-5.3/luarocks-alpine3.15/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-alpine3.15/Dockerfile)
- `5.3-luarocks-alpine3.14`, `5.3.6-luarocks-alpine3.14`: [lua-5.3/luarocks-alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-alpine3.14/Dockerfile)
- `5.3-bionic`, `5.3.6-bionic`: [lua-5.3/bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/bionic/Dockerfile)
- `5.3-focal`, `5.3.6-focal`: [lua-5.3/focal/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/focal/Dockerfile)
- `5.3-jammy`, `5.3-ubuntu`, `5.3.6-jammy`, `5.3.6-ubuntu`: [lua-5.3/jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/jammy/Dockerfile)
- `5.3-kinetic`, `5.3.6-kinetic`: [lua-5.3/kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/kinetic/Dockerfile)
- `5.3-lunar`, `5.3.6-lunar`: [lua-5.3/lunar/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/lunar/Dockerfile)
- `5.3-luarocks-bionic`, `5.3.6-luarocks-bionic`: [lua-5.3/luarocks-bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-bionic/Dockerfile)
- `5.3-luarocks-focal`, `5.3.6-luarocks-focal`: [lua-5.3/luarocks-focal/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-focal/Dockerfile)
- `5.3-luarocks-jammy`, `5.3-luarocks-ubuntu`, `5.3.6-luarocks-jammy`, `5.3.6-luarocks-ubuntu`: [lua-5.3/luarocks-jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-jammy/Dockerfile)
- `5.3-luarocks-kinetic`, `5.3.6-luarocks-kinetic`: [lua-5.3/luarocks-kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-kinetic/Dockerfile)
- `5.3-luarocks-lunar`, `5.3.6-luarocks-lunar`: [lua-5.3/luarocks-lunar/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.3/luarocks-lunar/Dockerfile)
- `5.2-bookworm`, `5.2.4-bookworm`: [lua-5.2/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/bookworm/Dockerfile)
- `5.2`, `5.2-bullseye`, `5.2-debian`, `5.2.4`, `5.2.4-bullseye`, `5.2.4-debian`: [lua-5.2/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/bullseye/Dockerfile)
- `5.2-buster`, `5.2.4-buster`: [lua-5.2/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/buster/Dockerfile)
- `5.2-luarocks-bookworm`, `5.2.4-luarocks-bookworm`: [lua-5.2/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-bookworm/Dockerfile)
- `5.2-luarocks`, `5.2-luarocks-bullseye`, `5.2-luarocks-debian`, `5.2.4-luarocks`, `5.2.4-luarocks-bullseye`, `5.2.4-luarocks-debian`: [lua-5.2/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-bullseye/Dockerfile)
- `5.2-luarocks-buster`, `5.2.4-luarocks-buster`: [lua-5.2/luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-buster/Dockerfile)
- `5.2-alpine`, `5.2-alpine3`, `5.2.4-alpine`, `5.2.4-alpine3`: [lua-5.2/alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/alpine3/Dockerfile)
- `5.2-alpine3.16`, `5.2.4-alpine3.16`: [lua-5.2/alpine3.16/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/alpine3.16/Dockerfile)
- `5.2-alpine3.15`, `5.2.4-alpine3.15`: [lua-5.2/alpine3.15/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/alpine3.15/Dockerfile)
- `5.2-alpine3.14`, `5.2.4-alpine3.14`: [lua-5.2/alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/alpine3.14/Dockerfile)
- `5.2-luarocks-alpine`, `5.2-luarocks-alpine3`, `5.2.4-luarocks-alpine`, `5.2.4-luarocks-alpine3`: [lua-5.2/luarocks-alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-alpine3/Dockerfile)
- `5.2-luarocks-alpine3.16`, `5.2.4-luarocks-alpine3.16`: [lua-5.2/luarocks-alpine3.16/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-alpine3.16/Dockerfile)
- `5.2-luarocks-alpine3.15`, `5.2.4-luarocks-alpine3.15`: [lua-5.2/luarocks-alpine3.15/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-alpine3.15/Dockerfile)
- `5.2-luarocks-alpine3.14`, `5.2.4-luarocks-alpine3.14`: [lua-5.2/luarocks-alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-alpine3.14/Dockerfile)
- `5.2-bionic`, `5.2.4-bionic`: [lua-5.2/bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/bionic/Dockerfile)
- `5.2-focal`, `5.2.4-focal`: [lua-5.2/focal/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/focal/Dockerfile)
- `5.2-jammy`, `5.2-ubuntu`, `5.2.4-jammy`, `5.2.4-ubuntu`: [lua-5.2/jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/jammy/Dockerfile)
- `5.2-kinetic`, `5.2.4-kinetic`: [lua-5.2/kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/kinetic/Dockerfile)
- `5.2-lunar`, `5.2.4-lunar`: [lua-5.2/lunar/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/lunar/Dockerfile)
- `5.2-luarocks-bionic`, `5.2.4-luarocks-bionic`: [lua-5.2/luarocks-bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-bionic/Dockerfile)
- `5.2-luarocks-focal`, `5.2.4-luarocks-focal`: [lua-5.2/luarocks-focal/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-focal/Dockerfile)
- `5.2-luarocks-jammy`, `5.2-luarocks-ubuntu`, `5.2.4-luarocks-jammy`, `5.2.4-luarocks-ubuntu`: [lua-5.2/luarocks-jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-jammy/Dockerfile)
- `5.2-luarocks-kinetic`, `5.2.4-luarocks-kinetic`: [lua-5.2/luarocks-kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-kinetic/Dockerfile)
- `5.2-luarocks-lunar`, `5.2.4-luarocks-lunar`: [lua-5.2/luarocks-lunar/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.2/luarocks-lunar/Dockerfile)
- `5.1-bookworm`, `5.1.5-bookworm`: [lua-5.1/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/bookworm/Dockerfile)
- `5.1`, `5.1-bullseye`, `5.1-debian`, `5.1.5`, `5.1.5-bullseye`, `5.1.5-debian`: [lua-5.1/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/bullseye/Dockerfile)
- `5.1-buster`, `5.1.5-buster`: [lua-5.1/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/buster/Dockerfile)
- `5.1-luarocks-bookworm`, `5.1.5-luarocks-bookworm`: [lua-5.1/luarocks-bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/luarocks-bookworm/Dockerfile)
- `5.1-luarocks`, `5.1-luarocks-bullseye`, `5.1-luarocks-debian`, `5.1.5-luarocks`, `5.1.5-luarocks-bullseye`, `5.1.5-luarocks-debian`: [lua-5.1/luarocks-bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/luarocks-bullseye/Dockerfile)
- `5.1-luarocks-buster`, `5.1.5-luarocks-buster`: [lua-5.1/luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/luarocks-buster/Dockerfile)
- `5.1-alpine`, `5.1-alpine3`, `5.1.5-alpine`, `5.1.5-alpine3`: [lua-5.1/alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/alpine3/Dockerfile)
- `5.1-alpine3.16`, `5.1.5-alpine3.16`: [lua-5.1/alpine3.16/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/alpine3.16/Dockerfile)
- `5.1-alpine3.15`, `5.1.5-alpine3.15`: [lua-5.1/alpine3.15/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/alpine3.15/Dockerfile)
- `5.1-alpine3.14`, `5.1.5-alpine3.14`: [lua-5.1/alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/alpine3.14/Dockerfile)
- `5.1-luarocks-alpine`, `5.1-luarocks-alpine3`, `5.1.5-luarocks-alpine`, `5.1.5-luarocks-alpine3`: [lua-5.1/luarocks-alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/luarocks-alpine3/Dockerfile)
- `5.1-luarocks-alpine3.16`, `5.1.5-luarocks-alpine3.16`: [lua-5.1/luarocks-alpine3.16/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/luarocks-alpine3.16/Dockerfile)
- `5.1-luarocks-alpine3.15`, `5.1.5-luarocks-alpine3.15`: [lua-5.1/luarocks-alpine3.15/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/luarocks-alpine3.15/Dockerfile)
- `5.1-luarocks-alpine3.14`, `5.1.5-luarocks-alpine3.14`: [lua-5.1/luarocks-alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/luarocks-alpine3.14/Dockerfile)
- `5.1-bionic`, `5.1.5-bionic`: [lua-5.1/bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/bionic/Dockerfile)
- `5.1-focal`, `5.1.5-focal`: [lua-5.1/focal/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/focal/Dockerfile)
- `5.1-jammy`, `5.1-ubuntu`, `5.1.5-jammy`, `5.1.5-ubuntu`: [lua-5.1/jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/jammy/Dockerfile)
- `5.1-kinetic`, `5.1.5-kinetic`: [lua-5.1/kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/kinetic/Dockerfile)
- `5.1-lunar`, `5.1.5-lunar`: [lua-5.1/lunar/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/lunar/Dockerfile)
- `5.1-luarocks-bionic`, `5.1.5-luarocks-bionic`: [lua-5.1/luarocks-bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/luarocks-bionic/Dockerfile)
- `5.1-luarocks-focal`, `5.1.5-luarocks-focal`: [lua-5.1/luarocks-focal/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/luarocks-focal/Dockerfile)
- `5.1-luarocks-jammy`, `5.1-luarocks-ubuntu`, `5.1.5-luarocks-jammy`, `5.1.5-luarocks-ubuntu`: [lua-5.1/luarocks-jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/luarocks-jammy/Dockerfile)
- `5.1-luarocks-kinetic`, `5.1.5-luarocks-kinetic`: [lua-5.1/luarocks-kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/luarocks-kinetic/Dockerfile)
- `5.1-luarocks-lunar`, `5.1.5-luarocks-lunar`: [lua-5.1/luarocks-lunar/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.1/luarocks-lunar/Dockerfile)
- `5.0-bookworm`, `5.0.3-bookworm`: [lua-5.0/bookworm/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.0/bookworm/Dockerfile)
- `5.0`, `5.0-bullseye`, `5.0-debian`, `5.0.3`, `5.0.3-bullseye`, `5.0.3-debian`: [lua-5.0/bullseye/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.0/bullseye/Dockerfile)
- `5.0-buster`, `5.0.3-buster`: [lua-5.0/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.0/buster/Dockerfile)
- `5.0-alpine`, `5.0-alpine3`, `5.0.3-alpine`, `5.0.3-alpine3`: [lua-5.0/alpine3/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.0/alpine3/Dockerfile)
- `5.0-alpine3.16`, `5.0.3-alpine3.16`: [lua-5.0/alpine3.16/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.0/alpine3.16/Dockerfile)
- `5.0-alpine3.15`, `5.0.3-alpine3.15`: [lua-5.0/alpine3.15/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.0/alpine3.15/Dockerfile)
- `5.0-alpine3.14`, `5.0.3-alpine3.14`: [lua-5.0/alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.0/alpine3.14/Dockerfile)
- `5.0-bionic`, `5.0.3-bionic`: [lua-5.0/bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.0/bionic/Dockerfile)
- `5.0-focal`, `5.0.3-focal`: [lua-5.0/focal/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.0/focal/Dockerfile)
- `5.0-jammy`, `5.0-ubuntu`, `5.0.3-jammy`, `5.0.3-ubuntu`: [lua-5.0/jammy/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.0/jammy/Dockerfile)
- `5.0-kinetic`, `5.0.3-kinetic`: [lua-5.0/kinetic/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.0/kinetic/Dockerfile)
- `5.0-lunar`, `5.0.3-lunar`: [lua-5.0/lunar/Dockerfile](https://github.com/GUI/lua-docker/blob/main/lua-5.0/lunar/Dockerfile)

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
