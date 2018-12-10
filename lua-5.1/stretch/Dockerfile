FROM debian:stretch

RUN set -ex \
  && saved_apt_mark="$(apt-mark showmanual)" \
  && apt-get update \
  && apt-get install -y --no-install-recommends \
    ca-certificates \
    curl \
    gcc \
    libc6-dev \
    make \
          libreadline-dev \
              libncurses-dev \
                    && curl -fsSL -o /tmp/lua.tar.gz "https://www.lua.org/ftp/lua-5.1.5.tar.gz" \
    && cd /tmp \
  && echo "2e115fe26e435e33b0d5c022e4490567 *lua.tar.gz" | md5sum -c - \
  && mkdir /tmp/lua \
  && tar -xf /tmp/lua.tar.gz -C /tmp/lua --strip-components=1 \
  && cd /tmp/lua \
      && make linux \
    && make install \
      && apt-mark auto '.*' > /dev/null \
  && apt-mark manual $saved_apt_mark \
      && dpkg-query --show --showformat '${package}\n' | grep -P '^libreadline\d+$' | xargs apt-mark manual \
          && dpkg-query --show --showformat '${package}\n' | grep -P '^libncurses\d+$' | xargs apt-mark manual \
          && apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false \
  && rm -rf /var/lib/apt/lists/* \
  && cd / \
  && rm -rf /tmp/lua /tmp/lua.tar.gz \
    && lua -v

CMD ["lua"]
