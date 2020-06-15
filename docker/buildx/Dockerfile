FROM    donaldrich/builder:latest           AS builder
ENV     BUILDX_VERSION=0.4.1
RUN     mkdir -p ~/.docker/cli-plugins/
RUN     wget -O ~/.docker/cli-plugins/docker-buildx "https://github.com/docker/buildx/releases/latest/download/buildx-v${BUILDX_VERSION}.linux-amd64"
RUN     chmod a+x /root/.docker/cli-plugins/docker-buildx

FROM scratch

COPY --from=builder  /root/.docker/cli-plugins/docker-buildx  /root/.docker/cli-plugins/docker-buildx