FROM builder-base as bashful-builder
RUN wget "https://github.com/wagoodman/bashful/releases/download/v0.0.10/bashful_0.0.10_linux_amd64.deb" \
  && apt-get -y install ./bashful_0.0.10_linux_amd64.deb
FROM    alpine:latest

COPY    --from=bashful-builder       /usr/local/bin/bashful        /usr/local/bin/bashful
