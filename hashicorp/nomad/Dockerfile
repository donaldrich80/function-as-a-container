FROM donaldrich/builder:latest  AS builder

ENV NOMAD_VERSION=0.12.6

RUN wget "https://releases.hashicorp.com/nomad/${NOMAD_VERSION}/nomad_${NOMAD_VERSION}_linux_amd64.zip"
RUN unzip nomad_${NOMAD_VERSION}_linux_amd64.zip

RUN upx /nomad

FROM alpine

COPY --from=builder  /nomad  /usr/local/bin/nomad
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./Dockerfile ./Dockerfile
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
