FROM alpine:3.8

RUN set -ex \
  && apk add --no-cache --virtual .lua-builddeps \
    ca-certificates \
    curl \
    gcc \
    libc-dev \
    make \
              && curl -fsSL -o /tmp/lua.tar.gz "https://luajit.org/download/LuaJIT-2.0.5.tar.gz" \
    && cd /tmp \
  && echo "48353202cbcacab84ee41a5a70ea0a2c *lua.tar.gz" | md5sum -c - \
  && mkdir /tmp/lua \
  && tar -xf /tmp/lua.tar.gz -C /tmp/lua --strip-components=1 \
  && cd /tmp/lua \
      && make \
    && make install \
      && apk add --no-network --no-cache --virtual .lua-rundeps \
              libgcc \
          && apk del --no-network .lua-builddeps \
  && cd / \
  && rm -rf /tmp/lua /tmp/lua.tar.gz \
    && luajit -v

CMD ["luajit"]
