FROM donaldrich/builder:latest AS talisman-builder

RUN gget github.com/thoughtworks/talisman --executable /usr/local/bin/talisman='*linux_amd64'

FROM alpine

COPY --from=talisman-builder  /usr/local/bin/talisman  /usr/local/bin/talisman
