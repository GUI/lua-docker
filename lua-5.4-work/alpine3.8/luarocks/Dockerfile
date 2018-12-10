FROM alpine:3.8

RUN set -ex \
  && apk add --no-cache --virtual .lua-builddeps \
    ca-certificates \
    curl \
    gcc \
    libc-dev \
    make \
          readline-dev \
                    coreutils \
      gnupg \
      unzip \
          && curl -fsSL -o /tmp/lua.tar.gz "https://www.lua.org/ftp/lua-5.4.0-work2.tar.gz" \
    && cd /tmp \
  && echo "3cdf2a4eb84dde6b6aaf5d2d1de07be9 *lua.tar.gz" | md5sum -c - \
  && mkdir /tmp/lua \
  && tar -xf /tmp/lua.tar.gz -C /tmp/lua --strip-components=1 \
  && cd /tmp/lua \
      && make linux \
    && make install \
        && curl -fsSL -o /tmp/luarocks.tar.gz "https://luarocks.org/releases/luarocks-3.0.4.tar.gz" \
    && curl -fsSL -o /tmp/luarocks.tar.gz.asc "https://luarocks.org/releases/luarocks-3.0.4.tar.gz.asc" \
    && cd /tmp \
    && export GNUPGHOME="$(mktemp -d)" \
    && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "8460980B2B79786DE0C7FCC83FD8F43C2BB3C478" \
    && gpg --batch --verify luarocks.tar.gz.asc luarocks.tar.gz \
    && rm -r "$GNUPGHOME" \
    && mkdir /tmp/luarocks \
    && tar -xf /tmp/luarocks.tar.gz -C /tmp/luarocks --strip-components=1 \
    && cd /tmp/luarocks \
    && ./configure \
    && make \
    && make install \
    && apk add --no-network --no-cache --virtual .lua-rundeps \
          readline \
                        ca-certificates \
      coreutils \
      curl \
      unzip \
      && apk del --no-network .lua-builddeps \
  && cd / \
  && rm -rf /tmp/lua /tmp/lua.tar.gz \
      && rm -rf /tmp/luarocks /tmp/luarocks.tar.gz \
    && luarocks --version \
    && lua -v

CMD ["lua"]
