FROM alpine:3.8

RUN set -ex \
  && apk add --no-cache --virtual .lua-builddeps \
    ca-certificates \
    curl \
    gcc \
    libc-dev \
    make \
          readline-dev \
                    && curl -fsSL -o /tmp/lua.tar.gz "https://www.lua.org/ftp/lua-5.4.0-work2.tar.gz" \
    && cd /tmp \
  && echo "3cdf2a4eb84dde6b6aaf5d2d1de07be9 *lua.tar.gz" | md5sum -c - \
  && mkdir /tmp/lua \
  && tar -xf /tmp/lua.tar.gz -C /tmp/lua --strip-components=1 \
  && cd /tmp/lua \
      && make linux \
    && make install \
      && apk add --no-network --no-cache --virtual .lua-rundeps \
          readline \
                    && apk del --no-network .lua-builddeps \
  && cd / \
  && rm -rf /tmp/lua /tmp/lua.tar.gz \
    && lua -v

CMD ["lua"]
