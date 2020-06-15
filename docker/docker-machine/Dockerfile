
# DOCKER MACHINE
FROM donaldrich/builder:latest           AS builder
ENV     DOCKER_MACHINE_VERSION=0.16.2
ENV     DOCKER_MACHINE_SHA256=a7f7cbb842752b12123c5a5447d8039bf8dccf62ec2328853583e68eb4ffb097
SHELL   ["/bin/bash", "-o", "pipefail", "-c"]
RUN     wget "https://github.com/docker/machine/releases/download/v${DOCKER_MACHINE_VERSION}/docker-machine-Linux-x86_64" -O /usr/local/bin/docker-machine \
  && echo "${DOCKER_MACHINE_SHA256} */usr/local/bin/docker-machine" | sha256sum -c - \
  && chmod +x /usr/local/bin/docker-machine \
  && upx /usr/local/bin/docker-machine

RUN /usr/local/bin/docker-machine version

FROM scratch

COPY --from=builder  /usr/local/bin/docker-machine  /usr/local/bin/docker-machine