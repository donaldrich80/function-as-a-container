FROM docker:latest as docker

FROM    donaldrich/builder:latest                  AS builder
COPY    --from=docker /usr/local/bin/docker /usr/local/bin/docker
RUN     upx /usr/local/bin/docker

# RUN /usr/local/bin/docker version

FROM scratch

COPY --from=builder  /usr/local/bin/docker  /usr/local/bin/docker