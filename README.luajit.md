# luajit-docker

Minimal, automated, and up-to-date Docker images for different LuaJIT versions.

Provides variants for:

- Debian, Alpine, Ubuntu, and CentOS base images
- With LuaRocks
- LuaJIT built with Lua 5.2 compatibility mode

New versions of LuaJIT and LuaRocks should automatically be detected and trigger new docker images to built, tagged, and pushed by a daily [GitHub Actions workflow](https://github.com/GUI/lua-docker/blob/master/.github/workflows/main.yml).

## Supported Tags and Respective Dockerfile Links

- `2.1-beta`, `2.1-beta-buster`, `2.1.0-beta3`, `2.1.0-beta3-buster`: [luajit-2.1-beta/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/buster/Dockerfile)
- `2.1-beta-stretch`, `2.1.0-beta3-stretch`: [luajit-2.1-beta/stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/stretch/Dockerfile)
- `2.1-beta-jessie`, `2.1.0-beta3-jessie`: [luajit-2.1-beta/jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/jessie/Dockerfile)
- `2.1-beta-luarocks`, `2.1-beta-luarocks-buster`, `2.1.0-beta3-luarocks`, `2.1.0-beta3-luarocks-buster`: [luajit-2.1-beta/luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/luarocks-buster/Dockerfile)
- `2.1-beta-luarocks-stretch`, `2.1.0-beta3-luarocks-stretch`: [luajit-2.1-beta/luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/luarocks-stretch/Dockerfile)
- `2.1-beta-luarocks-jessie`, `2.1.0-beta3-luarocks-jessie`: [luajit-2.1-beta/luarocks-jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/luarocks-jessie/Dockerfile)
- `2.1-beta-lua52compat`, `2.1-beta-lua52compat-buster`, `2.1.0-beta3-lua52compat`, `2.1.0-beta3-lua52compat-buster`: [luajit-2.1-beta/lua52compat-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-buster/Dockerfile)
- `2.1-beta-lua52compat-stretch`, `2.1.0-beta3-lua52compat-stretch`: [luajit-2.1-beta/lua52compat-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-stretch/Dockerfile)
- `2.1-beta-lua52compat-jessie`, `2.1.0-beta3-lua52compat-jessie`: [luajit-2.1-beta/lua52compat-jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-jessie/Dockerfile)
- `2.1-beta-lua52compat-luarocks`, `2.1-beta-lua52compat-luarocks-buster`, `2.1.0-beta3-lua52compat-luarocks`, `2.1.0-beta3-lua52compat-luarocks-buster`: [luajit-2.1-beta/lua52compat-luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-luarocks-buster/Dockerfile)
- `2.1-beta-lua52compat-luarocks-stretch`, `2.1.0-beta3-lua52compat-luarocks-stretch`: [luajit-2.1-beta/lua52compat-luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-luarocks-stretch/Dockerfile)
- `2.1-beta-lua52compat-luarocks-jessie`, `2.1.0-beta3-lua52compat-luarocks-jessie`: [luajit-2.1-beta/lua52compat-luarocks-jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-luarocks-jessie/Dockerfile)
- `2.1-beta-alpine`, `2.1-beta-alpine3.14`, `2.1.0-beta3-alpine`, `2.1.0-beta3-alpine3.14`: [luajit-2.1-beta/alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/alpine3.14/Dockerfile)
- `2.1-beta-alpine3.12`, `2.1.0-beta3-alpine3.12`: [luajit-2.1-beta/alpine3.12/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/alpine3.12/Dockerfile)
- `2.1-beta-alpine3.11`, `2.1.0-beta3-alpine3.11`: [luajit-2.1-beta/alpine3.11/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/alpine3.11/Dockerfile)
- `2.1-beta-alpine3.10`, `2.1.0-beta3-alpine3.10`: [luajit-2.1-beta/alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/alpine3.10/Dockerfile)
- `2.1-beta-alpine3.9`, `2.1.0-beta3-alpine3.9`: [luajit-2.1-beta/alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/alpine3.9/Dockerfile)
- `2.1-beta-luarocks-alpine`, `2.1-beta-luarocks-alpine3.14`, `2.1.0-beta3-luarocks-alpine`, `2.1.0-beta3-luarocks-alpine3.14`: [luajit-2.1-beta/luarocks-alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/luarocks-alpine3.14/Dockerfile)
- `2.1-beta-luarocks-alpine3.12`, `2.1.0-beta3-luarocks-alpine3.12`: [luajit-2.1-beta/luarocks-alpine3.12/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/luarocks-alpine3.12/Dockerfile)
- `2.1-beta-luarocks-alpine3.11`, `2.1.0-beta3-luarocks-alpine3.11`: [luajit-2.1-beta/luarocks-alpine3.11/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/luarocks-alpine3.11/Dockerfile)
- `2.1-beta-luarocks-alpine3.10`, `2.1.0-beta3-luarocks-alpine3.10`: [luajit-2.1-beta/luarocks-alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/luarocks-alpine3.10/Dockerfile)
- `2.1-beta-luarocks-alpine3.9`, `2.1.0-beta3-luarocks-alpine3.9`: [luajit-2.1-beta/luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/luarocks-alpine3.9/Dockerfile)
- `2.1-beta-lua52compat-alpine`, `2.1-beta-lua52compat-alpine3.14`, `2.1.0-beta3-lua52compat-alpine`, `2.1.0-beta3-lua52compat-alpine3.14`: [luajit-2.1-beta/lua52compat-alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-alpine3.14/Dockerfile)
- `2.1-beta-lua52compat-alpine3.12`, `2.1.0-beta3-lua52compat-alpine3.12`: [luajit-2.1-beta/lua52compat-alpine3.12/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-alpine3.12/Dockerfile)
- `2.1-beta-lua52compat-alpine3.11`, `2.1.0-beta3-lua52compat-alpine3.11`: [luajit-2.1-beta/lua52compat-alpine3.11/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-alpine3.11/Dockerfile)
- `2.1-beta-lua52compat-alpine3.10`, `2.1.0-beta3-lua52compat-alpine3.10`: [luajit-2.1-beta/lua52compat-alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-alpine3.10/Dockerfile)
- `2.1-beta-lua52compat-alpine3.9`, `2.1.0-beta3-lua52compat-alpine3.9`: [luajit-2.1-beta/lua52compat-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-alpine3.9/Dockerfile)
- `2.1-beta-lua52compat-luarocks-alpine`, `2.1-beta-lua52compat-luarocks-alpine3.14`, `2.1.0-beta3-lua52compat-luarocks-alpine`, `2.1.0-beta3-lua52compat-luarocks-alpine3.14`: [luajit-2.1-beta/lua52compat-luarocks-alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-luarocks-alpine3.14/Dockerfile)
- `2.1-beta-lua52compat-luarocks-alpine3.12`, `2.1.0-beta3-lua52compat-luarocks-alpine3.12`: [luajit-2.1-beta/lua52compat-luarocks-alpine3.12/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-luarocks-alpine3.12/Dockerfile)
- `2.1-beta-lua52compat-luarocks-alpine3.11`, `2.1.0-beta3-lua52compat-luarocks-alpine3.11`: [luajit-2.1-beta/lua52compat-luarocks-alpine3.11/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-luarocks-alpine3.11/Dockerfile)
- `2.1-beta-lua52compat-luarocks-alpine3.10`, `2.1.0-beta3-lua52compat-luarocks-alpine3.10`: [luajit-2.1-beta/lua52compat-luarocks-alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-luarocks-alpine3.10/Dockerfile)
- `2.1-beta-lua52compat-luarocks-alpine3.9`, `2.1.0-beta3-lua52compat-luarocks-alpine3.9`: [luajit-2.1-beta/lua52compat-luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-luarocks-alpine3.9/Dockerfile)
- `2.1-beta-focal`, `2.1-beta-ubuntu`, `2.1.0-beta3-focal`, `2.1.0-beta3-ubuntu`: [luajit-2.1-beta/focal/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/focal/Dockerfile)
- `2.1-beta-bionic`, `2.1.0-beta3-bionic`: [luajit-2.1-beta/bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/bionic/Dockerfile)
- `2.1-beta-xenial`, `2.1.0-beta3-xenial`: [luajit-2.1-beta/xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/xenial/Dockerfile)
- `2.1-beta-luarocks-focal`, `2.1-beta-luarocks-ubuntu`, `2.1.0-beta3-luarocks-focal`, `2.1.0-beta3-luarocks-ubuntu`: [luajit-2.1-beta/luarocks-focal/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/luarocks-focal/Dockerfile)
- `2.1-beta-luarocks-bionic`, `2.1.0-beta3-luarocks-bionic`: [luajit-2.1-beta/luarocks-bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/luarocks-bionic/Dockerfile)
- `2.1-beta-luarocks-xenial`, `2.1.0-beta3-luarocks-xenial`: [luajit-2.1-beta/luarocks-xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/luarocks-xenial/Dockerfile)
- `2.1-beta-lua52compat-focal`, `2.1-beta-lua52compat-ubuntu`, `2.1.0-beta3-lua52compat-focal`, `2.1.0-beta3-lua52compat-ubuntu`: [luajit-2.1-beta/lua52compat-focal/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-focal/Dockerfile)
- `2.1-beta-lua52compat-bionic`, `2.1.0-beta3-lua52compat-bionic`: [luajit-2.1-beta/lua52compat-bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-bionic/Dockerfile)
- `2.1-beta-lua52compat-xenial`, `2.1.0-beta3-lua52compat-xenial`: [luajit-2.1-beta/lua52compat-xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-xenial/Dockerfile)
- `2.1-beta-lua52compat-luarocks-focal`, `2.1-beta-lua52compat-luarocks-ubuntu`, `2.1.0-beta3-lua52compat-luarocks-focal`, `2.1.0-beta3-lua52compat-luarocks-ubuntu`: [luajit-2.1-beta/lua52compat-luarocks-focal/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-luarocks-focal/Dockerfile)
- `2.1-beta-lua52compat-luarocks-bionic`, `2.1.0-beta3-lua52compat-luarocks-bionic`: [luajit-2.1-beta/lua52compat-luarocks-bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-luarocks-bionic/Dockerfile)
- `2.1-beta-lua52compat-luarocks-xenial`, `2.1.0-beta3-lua52compat-luarocks-xenial`: [luajit-2.1-beta/lua52compat-luarocks-xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-luarocks-xenial/Dockerfile)
- `2.1-beta-centos`, `2.1-beta-centos8`, `2.1.0-beta3-centos`, `2.1.0-beta3-centos8`: [luajit-2.1-beta/centos8/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/centos8/Dockerfile)
- `2.1-beta-centos7`, `2.1.0-beta3-centos7`: [luajit-2.1-beta/centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/centos7/Dockerfile)
- `2.1-beta-luarocks-centos`, `2.1-beta-luarocks-centos8`, `2.1.0-beta3-luarocks-centos`, `2.1.0-beta3-luarocks-centos8`: [luajit-2.1-beta/luarocks-centos8/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/luarocks-centos8/Dockerfile)
- `2.1-beta-luarocks-centos7`, `2.1.0-beta3-luarocks-centos7`: [luajit-2.1-beta/luarocks-centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/luarocks-centos7/Dockerfile)
- `2.1-beta-lua52compat-centos`, `2.1-beta-lua52compat-centos8`, `2.1.0-beta3-lua52compat-centos`, `2.1.0-beta3-lua52compat-centos8`: [luajit-2.1-beta/lua52compat-centos8/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-centos8/Dockerfile)
- `2.1-beta-lua52compat-centos7`, `2.1.0-beta3-lua52compat-centos7`: [luajit-2.1-beta/lua52compat-centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-centos7/Dockerfile)
- `2.1-beta-lua52compat-luarocks-centos`, `2.1-beta-lua52compat-luarocks-centos8`, `2.1.0-beta3-lua52compat-luarocks-centos`, `2.1.0-beta3-lua52compat-luarocks-centos8`: [luajit-2.1-beta/lua52compat-luarocks-centos8/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-luarocks-centos8/Dockerfile)
- `2.1-beta-lua52compat-luarocks-centos7`, `2.1.0-beta3-lua52compat-luarocks-centos7`: [luajit-2.1-beta/lua52compat-luarocks-centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.1-beta/lua52compat-luarocks-centos7/Dockerfile)
- `2`, `2-buster`, `2.0`, `2.0-buster`, `2.0.5`, `2.0.5-buster`, `latest`: [luajit-2.0/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/buster/Dockerfile)
- `2-stretch`, `2.0-stretch`, `2.0.5-stretch`: [luajit-2.0/stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/stretch/Dockerfile)
- `2-jessie`, `2.0-jessie`, `2.0.5-jessie`: [luajit-2.0/jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/jessie/Dockerfile)
- `2-luarocks`, `2-luarocks-buster`, `2.0-luarocks`, `2.0-luarocks-buster`, `2.0.5-luarocks`, `2.0.5-luarocks-buster`, `luarocks`: [luajit-2.0/luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/luarocks-buster/Dockerfile)
- `2-luarocks-stretch`, `2.0-luarocks-stretch`, `2.0.5-luarocks-stretch`: [luajit-2.0/luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/luarocks-stretch/Dockerfile)
- `2-luarocks-jessie`, `2.0-luarocks-jessie`, `2.0.5-luarocks-jessie`: [luajit-2.0/luarocks-jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/luarocks-jessie/Dockerfile)
- `2-lua52compat`, `2-lua52compat-buster`, `2.0-lua52compat`, `2.0-lua52compat-buster`, `2.0.5-lua52compat`, `2.0.5-lua52compat-buster`, `lua52compat`: [luajit-2.0/lua52compat-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-buster/Dockerfile)
- `2-lua52compat-stretch`, `2.0-lua52compat-stretch`, `2.0.5-lua52compat-stretch`: [luajit-2.0/lua52compat-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-stretch/Dockerfile)
- `2-lua52compat-jessie`, `2.0-lua52compat-jessie`, `2.0.5-lua52compat-jessie`: [luajit-2.0/lua52compat-jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-jessie/Dockerfile)
- `2-lua52compat-luarocks`, `2-lua52compat-luarocks-buster`, `2.0-lua52compat-luarocks`, `2.0-lua52compat-luarocks-buster`, `2.0.5-lua52compat-luarocks`, `2.0.5-lua52compat-luarocks-buster`, `lua52compat-luarocks`: [luajit-2.0/lua52compat-luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-luarocks-buster/Dockerfile)
- `2-lua52compat-luarocks-stretch`, `2.0-lua52compat-luarocks-stretch`, `2.0.5-lua52compat-luarocks-stretch`: [luajit-2.0/lua52compat-luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-luarocks-stretch/Dockerfile)
- `2-lua52compat-luarocks-jessie`, `2.0-lua52compat-luarocks-jessie`, `2.0.5-lua52compat-luarocks-jessie`: [luajit-2.0/lua52compat-luarocks-jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-luarocks-jessie/Dockerfile)
- `2-alpine`, `2-alpine3.14`, `2.0-alpine`, `2.0-alpine3.14`, `2.0.5-alpine`, `2.0.5-alpine3.14`, `alpine`: [luajit-2.0/alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/alpine3.14/Dockerfile)
- `2-alpine3.12`, `2.0-alpine3.12`, `2.0.5-alpine3.12`: [luajit-2.0/alpine3.12/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/alpine3.12/Dockerfile)
- `2-alpine3.11`, `2.0-alpine3.11`, `2.0.5-alpine3.11`: [luajit-2.0/alpine3.11/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/alpine3.11/Dockerfile)
- `2-alpine3.10`, `2.0-alpine3.10`, `2.0.5-alpine3.10`: [luajit-2.0/alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/alpine3.10/Dockerfile)
- `2-alpine3.9`, `2.0-alpine3.9`, `2.0.5-alpine3.9`: [luajit-2.0/alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/alpine3.9/Dockerfile)
- `2-luarocks-alpine`, `2-luarocks-alpine3.14`, `2.0-luarocks-alpine`, `2.0-luarocks-alpine3.14`, `2.0.5-luarocks-alpine`, `2.0.5-luarocks-alpine3.14`, `luarocks-alpine`: [luajit-2.0/luarocks-alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/luarocks-alpine3.14/Dockerfile)
- `2-luarocks-alpine3.12`, `2.0-luarocks-alpine3.12`, `2.0.5-luarocks-alpine3.12`: [luajit-2.0/luarocks-alpine3.12/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/luarocks-alpine3.12/Dockerfile)
- `2-luarocks-alpine3.11`, `2.0-luarocks-alpine3.11`, `2.0.5-luarocks-alpine3.11`: [luajit-2.0/luarocks-alpine3.11/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/luarocks-alpine3.11/Dockerfile)
- `2-luarocks-alpine3.10`, `2.0-luarocks-alpine3.10`, `2.0.5-luarocks-alpine3.10`: [luajit-2.0/luarocks-alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/luarocks-alpine3.10/Dockerfile)
- `2-luarocks-alpine3.9`, `2.0-luarocks-alpine3.9`, `2.0.5-luarocks-alpine3.9`: [luajit-2.0/luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/luarocks-alpine3.9/Dockerfile)
- `2-lua52compat-alpine`, `2-lua52compat-alpine3.14`, `2.0-lua52compat-alpine`, `2.0-lua52compat-alpine3.14`, `2.0.5-lua52compat-alpine`, `2.0.5-lua52compat-alpine3.14`, `lua52compat-alpine`: [luajit-2.0/lua52compat-alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-alpine3.14/Dockerfile)
- `2-lua52compat-alpine3.12`, `2.0-lua52compat-alpine3.12`, `2.0.5-lua52compat-alpine3.12`: [luajit-2.0/lua52compat-alpine3.12/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-alpine3.12/Dockerfile)
- `2-lua52compat-alpine3.11`, `2.0-lua52compat-alpine3.11`, `2.0.5-lua52compat-alpine3.11`: [luajit-2.0/lua52compat-alpine3.11/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-alpine3.11/Dockerfile)
- `2-lua52compat-alpine3.10`, `2.0-lua52compat-alpine3.10`, `2.0.5-lua52compat-alpine3.10`: [luajit-2.0/lua52compat-alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-alpine3.10/Dockerfile)
- `2-lua52compat-alpine3.9`, `2.0-lua52compat-alpine3.9`, `2.0.5-lua52compat-alpine3.9`: [luajit-2.0/lua52compat-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-alpine3.9/Dockerfile)
- `2-lua52compat-luarocks-alpine`, `2-lua52compat-luarocks-alpine3.14`, `2.0-lua52compat-luarocks-alpine`, `2.0-lua52compat-luarocks-alpine3.14`, `2.0.5-lua52compat-luarocks-alpine`, `2.0.5-lua52compat-luarocks-alpine3.14`, `lua52compat-luarocks-alpine`: [luajit-2.0/lua52compat-luarocks-alpine3.14/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-luarocks-alpine3.14/Dockerfile)
- `2-lua52compat-luarocks-alpine3.12`, `2.0-lua52compat-luarocks-alpine3.12`, `2.0.5-lua52compat-luarocks-alpine3.12`: [luajit-2.0/lua52compat-luarocks-alpine3.12/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-luarocks-alpine3.12/Dockerfile)
- `2-lua52compat-luarocks-alpine3.11`, `2.0-lua52compat-luarocks-alpine3.11`, `2.0.5-lua52compat-luarocks-alpine3.11`: [luajit-2.0/lua52compat-luarocks-alpine3.11/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-luarocks-alpine3.11/Dockerfile)
- `2-lua52compat-luarocks-alpine3.10`, `2.0-lua52compat-luarocks-alpine3.10`, `2.0.5-lua52compat-luarocks-alpine3.10`: [luajit-2.0/lua52compat-luarocks-alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-luarocks-alpine3.10/Dockerfile)
- `2-lua52compat-luarocks-alpine3.9`, `2.0-lua52compat-luarocks-alpine3.9`, `2.0.5-lua52compat-luarocks-alpine3.9`: [luajit-2.0/lua52compat-luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-luarocks-alpine3.9/Dockerfile)
- `2-focal`, `2-ubuntu`, `2.0-focal`, `2.0-ubuntu`, `2.0.5-focal`, `2.0.5-ubuntu`, `ubuntu`: [luajit-2.0/focal/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/focal/Dockerfile)
- `2-bionic`, `2.0-bionic`, `2.0.5-bionic`: [luajit-2.0/bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/bionic/Dockerfile)
- `2-xenial`, `2.0-xenial`, `2.0.5-xenial`: [luajit-2.0/xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/xenial/Dockerfile)
- `2-luarocks-focal`, `2-luarocks-ubuntu`, `2.0-luarocks-focal`, `2.0-luarocks-ubuntu`, `2.0.5-luarocks-focal`, `2.0.5-luarocks-ubuntu`, `luarocks-ubuntu`: [luajit-2.0/luarocks-focal/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/luarocks-focal/Dockerfile)
- `2-luarocks-bionic`, `2.0-luarocks-bionic`, `2.0.5-luarocks-bionic`: [luajit-2.0/luarocks-bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/luarocks-bionic/Dockerfile)
- `2-luarocks-xenial`, `2.0-luarocks-xenial`, `2.0.5-luarocks-xenial`: [luajit-2.0/luarocks-xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/luarocks-xenial/Dockerfile)
- `2-lua52compat-focal`, `2-lua52compat-ubuntu`, `2.0-lua52compat-focal`, `2.0-lua52compat-ubuntu`, `2.0.5-lua52compat-focal`, `2.0.5-lua52compat-ubuntu`, `lua52compat-ubuntu`: [luajit-2.0/lua52compat-focal/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-focal/Dockerfile)
- `2-lua52compat-bionic`, `2.0-lua52compat-bionic`, `2.0.5-lua52compat-bionic`: [luajit-2.0/lua52compat-bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-bionic/Dockerfile)
- `2-lua52compat-xenial`, `2.0-lua52compat-xenial`, `2.0.5-lua52compat-xenial`: [luajit-2.0/lua52compat-xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-xenial/Dockerfile)
- `2-lua52compat-luarocks-focal`, `2-lua52compat-luarocks-ubuntu`, `2.0-lua52compat-luarocks-focal`, `2.0-lua52compat-luarocks-ubuntu`, `2.0.5-lua52compat-luarocks-focal`, `2.0.5-lua52compat-luarocks-ubuntu`, `lua52compat-luarocks-ubuntu`: [luajit-2.0/lua52compat-luarocks-focal/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-luarocks-focal/Dockerfile)
- `2-lua52compat-luarocks-bionic`, `2.0-lua52compat-luarocks-bionic`, `2.0.5-lua52compat-luarocks-bionic`: [luajit-2.0/lua52compat-luarocks-bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-luarocks-bionic/Dockerfile)
- `2-lua52compat-luarocks-xenial`, `2.0-lua52compat-luarocks-xenial`, `2.0.5-lua52compat-luarocks-xenial`: [luajit-2.0/lua52compat-luarocks-xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-luarocks-xenial/Dockerfile)
- `2-centos`, `2-centos8`, `2.0-centos`, `2.0-centos8`, `2.0.5-centos`, `2.0.5-centos8`, `centos`: [luajit-2.0/centos8/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/centos8/Dockerfile)
- `2-centos7`, `2.0-centos7`, `2.0.5-centos7`: [luajit-2.0/centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/centos7/Dockerfile)
- `2-luarocks-centos`, `2-luarocks-centos8`, `2.0-luarocks-centos`, `2.0-luarocks-centos8`, `2.0.5-luarocks-centos`, `2.0.5-luarocks-centos8`, `luarocks-centos`: [luajit-2.0/luarocks-centos8/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/luarocks-centos8/Dockerfile)
- `2-luarocks-centos7`, `2.0-luarocks-centos7`, `2.0.5-luarocks-centos7`: [luajit-2.0/luarocks-centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/luarocks-centos7/Dockerfile)
- `2-lua52compat-centos`, `2-lua52compat-centos8`, `2.0-lua52compat-centos`, `2.0-lua52compat-centos8`, `2.0.5-lua52compat-centos`, `2.0.5-lua52compat-centos8`, `lua52compat-centos`: [luajit-2.0/lua52compat-centos8/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-centos8/Dockerfile)
- `2-lua52compat-centos7`, `2.0-lua52compat-centos7`, `2.0.5-lua52compat-centos7`: [luajit-2.0/lua52compat-centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-centos7/Dockerfile)
- `2-lua52compat-luarocks-centos`, `2-lua52compat-luarocks-centos8`, `2.0-lua52compat-luarocks-centos`, `2.0-lua52compat-luarocks-centos8`, `2.0.5-lua52compat-luarocks-centos`, `2.0.5-lua52compat-luarocks-centos8`, `lua52compat-luarocks-centos`: [luajit-2.0/lua52compat-luarocks-centos8/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-luarocks-centos8/Dockerfile)
- `2-lua52compat-luarocks-centos7`, `2.0-lua52compat-luarocks-centos7`, `2.0.5-lua52compat-luarocks-centos7`: [luajit-2.0/lua52compat-luarocks-centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/luajit-2.0/lua52compat-luarocks-centos7/Dockerfile)

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
