# lua-docker

Minimal, automated, and up-to-date Docker images for different Lua versions.

Provides variants for:

- Debian, Alpine, Ubuntu, and CentOS base images
- With LuaRocks

New versions of Lua and LuaRocks should automatically be detected and trigger new docker images to built, tagged, and pushed by a daily [GitHub Actions workflow](https://github.com/GUI/lua-docker/blob/master/.github/workflows/main.yml).

## Supported Tags and Respective Dockerfile Links

- `5.4-beta-rc`, `5.4-beta-rc-buster`, `5.4.0-beta-rc2`, `5.4.0-beta-rc2-buster`: [lua-5.4-beta-rc/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/buster/Dockerfile)
- `5.4-beta-rc-stretch`, `5.4.0-beta-rc2-stretch`: [lua-5.4-beta-rc/stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/stretch/Dockerfile)
- `5.4-beta-rc-jessie`, `5.4.0-beta-rc2-jessie`: [lua-5.4-beta-rc/jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/jessie/Dockerfile)
- `5.4-beta-rc-luarocks`, `5.4-beta-rc-luarocks-buster`, `5.4.0-beta-rc2-luarocks`, `5.4.0-beta-rc2-luarocks-buster`: [lua-5.4-beta-rc/luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/luarocks-buster/Dockerfile)
- `5.4-beta-rc-luarocks-stretch`, `5.4.0-beta-rc2-luarocks-stretch`: [lua-5.4-beta-rc/luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/luarocks-stretch/Dockerfile)
- `5.4-beta-rc-luarocks-jessie`, `5.4.0-beta-rc2-luarocks-jessie`: [lua-5.4-beta-rc/luarocks-jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/luarocks-jessie/Dockerfile)
- `5.4-beta-rc-alpine`, `5.4-beta-rc-alpine3.10`, `5.4.0-beta-rc2-alpine`, `5.4.0-beta-rc2-alpine3.10`: [lua-5.4-beta-rc/alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/alpine3.10/Dockerfile)
- `5.4-beta-rc-alpine3.9`, `5.4.0-beta-rc2-alpine3.9`: [lua-5.4-beta-rc/alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/alpine3.9/Dockerfile)
- `5.4-beta-rc-luarocks-alpine`, `5.4-beta-rc-luarocks-alpine3.10`, `5.4.0-beta-rc2-luarocks-alpine`, `5.4.0-beta-rc2-luarocks-alpine3.10`: [lua-5.4-beta-rc/luarocks-alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/luarocks-alpine3.10/Dockerfile)
- `5.4-beta-rc-luarocks-alpine3.9`, `5.4.0-beta-rc2-luarocks-alpine3.9`: [lua-5.4-beta-rc/luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/luarocks-alpine3.9/Dockerfile)
- `5.4-beta-rc-bionic`, `5.4-beta-rc-ubuntu`, `5.4.0-beta-rc2-bionic`, `5.4.0-beta-rc2-ubuntu`: [lua-5.4-beta-rc/bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/bionic/Dockerfile)
- `5.4-beta-rc-xenial`, `5.4.0-beta-rc2-xenial`: [lua-5.4-beta-rc/xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/xenial/Dockerfile)
- `5.4-beta-rc-luarocks-bionic`, `5.4-beta-rc-luarocks-ubuntu`, `5.4.0-beta-rc2-luarocks-bionic`, `5.4.0-beta-rc2-luarocks-ubuntu`: [lua-5.4-beta-rc/luarocks-bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/luarocks-bionic/Dockerfile)
- `5.4-beta-rc-luarocks-xenial`, `5.4.0-beta-rc2-luarocks-xenial`: [lua-5.4-beta-rc/luarocks-xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/luarocks-xenial/Dockerfile)
- `5.4-beta-rc-centos`, `5.4-beta-rc-centos7`, `5.4.0-beta-rc2-centos`, `5.4.0-beta-rc2-centos7`: [lua-5.4-beta-rc/centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/centos7/Dockerfile)
- `5.4-beta-rc-centos6`, `5.4.0-beta-rc2-centos6`: [lua-5.4-beta-rc/centos6/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/centos6/Dockerfile)
- `5.4-beta-rc-luarocks-centos`, `5.4-beta-rc-luarocks-centos7`, `5.4.0-beta-rc2-luarocks-centos`, `5.4.0-beta-rc2-luarocks-centos7`: [lua-5.4-beta-rc/luarocks-centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/luarocks-centos7/Dockerfile)
- `5.4-beta-rc-luarocks-centos6`, `5.4.0-beta-rc2-luarocks-centos6`: [lua-5.4-beta-rc/luarocks-centos6/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.4-beta-rc/luarocks-centos6/Dockerfile)
- `5`, `5-buster`, `5.3`, `5.3-buster`, `5.3.5`, `5.3.5-buster`, `latest`: [lua-5.3/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/buster/Dockerfile)
- `5-stretch`, `5.3-stretch`, `5.3.5-stretch`: [lua-5.3/stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/stretch/Dockerfile)
- `5-jessie`, `5.3-jessie`, `5.3.5-jessie`: [lua-5.3/jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/jessie/Dockerfile)
- `5-luarocks`, `5-luarocks-buster`, `5.3-luarocks`, `5.3-luarocks-buster`, `5.3.5-luarocks`, `5.3.5-luarocks-buster`, `luarocks`: [lua-5.3/luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/luarocks-buster/Dockerfile)
- `5-luarocks-stretch`, `5.3-luarocks-stretch`, `5.3.5-luarocks-stretch`: [lua-5.3/luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/luarocks-stretch/Dockerfile)
- `5-luarocks-jessie`, `5.3-luarocks-jessie`, `5.3.5-luarocks-jessie`: [lua-5.3/luarocks-jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/luarocks-jessie/Dockerfile)
- `5-alpine`, `5-alpine3.10`, `5.3-alpine`, `5.3-alpine3.10`, `5.3.5-alpine`, `5.3.5-alpine3.10`, `alpine`: [lua-5.3/alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/alpine3.10/Dockerfile)
- `5-alpine3.9`, `5.3-alpine3.9`, `5.3.5-alpine3.9`: [lua-5.3/alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/alpine3.9/Dockerfile)
- `5-luarocks-alpine`, `5-luarocks-alpine3.10`, `5.3-luarocks-alpine`, `5.3-luarocks-alpine3.10`, `5.3.5-luarocks-alpine`, `5.3.5-luarocks-alpine3.10`, `luarocks-alpine`: [lua-5.3/luarocks-alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/luarocks-alpine3.10/Dockerfile)
- `5-luarocks-alpine3.9`, `5.3-luarocks-alpine3.9`, `5.3.5-luarocks-alpine3.9`: [lua-5.3/luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/luarocks-alpine3.9/Dockerfile)
- `5-bionic`, `5-ubuntu`, `5.3-bionic`, `5.3-ubuntu`, `5.3.5-bionic`, `5.3.5-ubuntu`, `ubuntu`: [lua-5.3/bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/bionic/Dockerfile)
- `5-xenial`, `5.3-xenial`, `5.3.5-xenial`: [lua-5.3/xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/xenial/Dockerfile)
- `5-luarocks-bionic`, `5-luarocks-ubuntu`, `5.3-luarocks-bionic`, `5.3-luarocks-ubuntu`, `5.3.5-luarocks-bionic`, `5.3.5-luarocks-ubuntu`, `luarocks-ubuntu`: [lua-5.3/luarocks-bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/luarocks-bionic/Dockerfile)
- `5-luarocks-xenial`, `5.3-luarocks-xenial`, `5.3.5-luarocks-xenial`: [lua-5.3/luarocks-xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/luarocks-xenial/Dockerfile)
- `5-centos`, `5-centos7`, `5.3-centos`, `5.3-centos7`, `5.3.5-centos`, `5.3.5-centos7`, `centos`: [lua-5.3/centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/centos7/Dockerfile)
- `5-centos6`, `5.3-centos6`, `5.3.5-centos6`: [lua-5.3/centos6/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/centos6/Dockerfile)
- `5-luarocks-centos`, `5-luarocks-centos7`, `5.3-luarocks-centos`, `5.3-luarocks-centos7`, `5.3.5-luarocks-centos`, `5.3.5-luarocks-centos7`, `luarocks-centos`: [lua-5.3/luarocks-centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/luarocks-centos7/Dockerfile)
- `5-luarocks-centos6`, `5.3-luarocks-centos6`, `5.3.5-luarocks-centos6`: [lua-5.3/luarocks-centos6/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.3/luarocks-centos6/Dockerfile)
- `5.2`, `5.2-buster`, `5.2.4`, `5.2.4-buster`: [lua-5.2/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/buster/Dockerfile)
- `5.2-stretch`, `5.2.4-stretch`: [lua-5.2/stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/stretch/Dockerfile)
- `5.2-jessie`, `5.2.4-jessie`: [lua-5.2/jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/jessie/Dockerfile)
- `5.2-luarocks`, `5.2-luarocks-buster`, `5.2.4-luarocks`, `5.2.4-luarocks-buster`: [lua-5.2/luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/luarocks-buster/Dockerfile)
- `5.2-luarocks-stretch`, `5.2.4-luarocks-stretch`: [lua-5.2/luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/luarocks-stretch/Dockerfile)
- `5.2-luarocks-jessie`, `5.2.4-luarocks-jessie`: [lua-5.2/luarocks-jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/luarocks-jessie/Dockerfile)
- `5.2-alpine`, `5.2-alpine3.10`, `5.2.4-alpine`, `5.2.4-alpine3.10`: [lua-5.2/alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/alpine3.10/Dockerfile)
- `5.2-alpine3.9`, `5.2.4-alpine3.9`: [lua-5.2/alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/alpine3.9/Dockerfile)
- `5.2-luarocks-alpine`, `5.2-luarocks-alpine3.10`, `5.2.4-luarocks-alpine`, `5.2.4-luarocks-alpine3.10`: [lua-5.2/luarocks-alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/luarocks-alpine3.10/Dockerfile)
- `5.2-luarocks-alpine3.9`, `5.2.4-luarocks-alpine3.9`: [lua-5.2/luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/luarocks-alpine3.9/Dockerfile)
- `5.2-bionic`, `5.2-ubuntu`, `5.2.4-bionic`, `5.2.4-ubuntu`: [lua-5.2/bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/bionic/Dockerfile)
- `5.2-xenial`, `5.2.4-xenial`: [lua-5.2/xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/xenial/Dockerfile)
- `5.2-luarocks-bionic`, `5.2-luarocks-ubuntu`, `5.2.4-luarocks-bionic`, `5.2.4-luarocks-ubuntu`: [lua-5.2/luarocks-bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/luarocks-bionic/Dockerfile)
- `5.2-luarocks-xenial`, `5.2.4-luarocks-xenial`: [lua-5.2/luarocks-xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/luarocks-xenial/Dockerfile)
- `5.2-centos`, `5.2-centos7`, `5.2.4-centos`, `5.2.4-centos7`: [lua-5.2/centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/centos7/Dockerfile)
- `5.2-centos6`, `5.2.4-centos6`: [lua-5.2/centos6/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/centos6/Dockerfile)
- `5.2-luarocks-centos`, `5.2-luarocks-centos7`, `5.2.4-luarocks-centos`, `5.2.4-luarocks-centos7`: [lua-5.2/luarocks-centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/luarocks-centos7/Dockerfile)
- `5.2-luarocks-centos6`, `5.2.4-luarocks-centos6`: [lua-5.2/luarocks-centos6/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.2/luarocks-centos6/Dockerfile)
- `5.1`, `5.1-buster`, `5.1.5`, `5.1.5-buster`: [lua-5.1/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/buster/Dockerfile)
- `5.1-stretch`, `5.1.5-stretch`: [lua-5.1/stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/stretch/Dockerfile)
- `5.1-jessie`, `5.1.5-jessie`: [lua-5.1/jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/jessie/Dockerfile)
- `5.1-luarocks`, `5.1-luarocks-buster`, `5.1.5-luarocks`, `5.1.5-luarocks-buster`: [lua-5.1/luarocks-buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/luarocks-buster/Dockerfile)
- `5.1-luarocks-stretch`, `5.1.5-luarocks-stretch`: [lua-5.1/luarocks-stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/luarocks-stretch/Dockerfile)
- `5.1-luarocks-jessie`, `5.1.5-luarocks-jessie`: [lua-5.1/luarocks-jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/luarocks-jessie/Dockerfile)
- `5.1-alpine`, `5.1-alpine3.10`, `5.1.5-alpine`, `5.1.5-alpine3.10`: [lua-5.1/alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/alpine3.10/Dockerfile)
- `5.1-alpine3.9`, `5.1.5-alpine3.9`: [lua-5.1/alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/alpine3.9/Dockerfile)
- `5.1-luarocks-alpine`, `5.1-luarocks-alpine3.10`, `5.1.5-luarocks-alpine`, `5.1.5-luarocks-alpine3.10`: [lua-5.1/luarocks-alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/luarocks-alpine3.10/Dockerfile)
- `5.1-luarocks-alpine3.9`, `5.1.5-luarocks-alpine3.9`: [lua-5.1/luarocks-alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/luarocks-alpine3.9/Dockerfile)
- `5.1-bionic`, `5.1-ubuntu`, `5.1.5-bionic`, `5.1.5-ubuntu`: [lua-5.1/bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/bionic/Dockerfile)
- `5.1-xenial`, `5.1.5-xenial`: [lua-5.1/xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/xenial/Dockerfile)
- `5.1-luarocks-bionic`, `5.1-luarocks-ubuntu`, `5.1.5-luarocks-bionic`, `5.1.5-luarocks-ubuntu`: [lua-5.1/luarocks-bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/luarocks-bionic/Dockerfile)
- `5.1-luarocks-xenial`, `5.1.5-luarocks-xenial`: [lua-5.1/luarocks-xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/luarocks-xenial/Dockerfile)
- `5.1-centos`, `5.1-centos7`, `5.1.5-centos`, `5.1.5-centos7`: [lua-5.1/centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/centos7/Dockerfile)
- `5.1-centos6`, `5.1.5-centos6`: [lua-5.1/centos6/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/centos6/Dockerfile)
- `5.1-luarocks-centos`, `5.1-luarocks-centos7`, `5.1.5-luarocks-centos`, `5.1.5-luarocks-centos7`: [lua-5.1/luarocks-centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/luarocks-centos7/Dockerfile)
- `5.1-luarocks-centos6`, `5.1.5-luarocks-centos6`: [lua-5.1/luarocks-centos6/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.1/luarocks-centos6/Dockerfile)
- `5.0`, `5.0-buster`, `5.0.3`, `5.0.3-buster`: [lua-5.0/buster/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.0/buster/Dockerfile)
- `5.0-stretch`, `5.0.3-stretch`: [lua-5.0/stretch/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.0/stretch/Dockerfile)
- `5.0-jessie`, `5.0.3-jessie`: [lua-5.0/jessie/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.0/jessie/Dockerfile)
- `5.0-alpine`, `5.0-alpine3.10`, `5.0.3-alpine`, `5.0.3-alpine3.10`: [lua-5.0/alpine3.10/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.0/alpine3.10/Dockerfile)
- `5.0-alpine3.9`, `5.0.3-alpine3.9`: [lua-5.0/alpine3.9/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.0/alpine3.9/Dockerfile)
- `5.0-bionic`, `5.0-ubuntu`, `5.0.3-bionic`, `5.0.3-ubuntu`: [lua-5.0/bionic/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.0/bionic/Dockerfile)
- `5.0-xenial`, `5.0.3-xenial`: [lua-5.0/xenial/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.0/xenial/Dockerfile)
- `5.0-centos`, `5.0-centos7`, `5.0.3-centos`, `5.0.3-centos7`: [lua-5.0/centos7/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.0/centos7/Dockerfile)
- `5.0-centos6`, `5.0.3-centos6`: [lua-5.0/centos6/Dockerfile](https://github.com/GUI/lua-docker/blob/master/lua-5.0/centos6/Dockerfile)

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
