FROM alpine:3.8

RUN set -ex \
  && apk add --no-cache --virtual .lua-builddeps \
    ca-certificates \
    curl \
    gcc \
    libc-dev \
    make \
              && curl -fsSL -o /tmp/lua.tar.gz "https://luajit.org/download/LuaJIT-2.1.0-beta3.tar.gz" \
    && cd /tmp \
  && echo "eae40bc29d06ee5e3078f9444fcea39b *lua.tar.gz" | md5sum -c - \
  && mkdir /tmp/lua \
  && tar -xf /tmp/lua.tar.gz -C /tmp/lua --strip-components=1 \
  && cd /tmp/lua \
      && make \
    && make install \
      && ln -s /usr/local/bin/luajit-2.1.0-beta3 /usr/local/bin/luajit \
      && apk add --no-network --no-cache --virtual .lua-rundeps \
              libgcc \
          && apk del --no-network .lua-builddeps \
  && cd / \
  && rm -rf /tmp/lua /tmp/lua.tar.gz \
    && luajit -v

CMD ["luajit"]
