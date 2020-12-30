FROM donaldrich/builder:latest  AS builder

ENV NOMAD_VERSION=0.12.6

RUN wget "https://releases.hashicorp.com/nomad/${NOMAD_VERSION}/nomad_${NOMAD_VERSION}_linux_amd64.zip"
RUN unzip nomad_${NOMAD_VERSION}_linux_amd64.zip

RUN upx /nomad
RUN gget github.com/hashicorp/levant --executable /usr/local/bin/levant='linux-amd64-levant'

FROM alpine

COPY --from=builder  /nomad  /usr/local/bin/nomad

COPY --from=builder  /usr/local/bin/levant /usr/local/bin/levant
