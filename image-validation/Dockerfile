FROM docker:latest as docker

FROM donaldrich/builder:latest AS builder
RUN wget "https://github.com/aelsabbahy/goss/releases/latest/download/goss-linux-amd64" -O /usr/local/bin/goss
RUN chmod +rx /usr/local/bin/goss
RUN upx /usr/local/bin/goss

RUN wget "https://github.com/aelsabbahy/goss/releases/latest/download/dgoss" -O /usr/local/bin/dgoss
RUN chmod +rx /usr/local/bin/dgoss
RUN upx /usr/local/bin/dgoss

RUN wget "https://raw.githubusercontent.com/aelsabbahy/goss/master/extras/dcgoss/dcgoss" -O /usr/local/bin/dcgoss
RUN chmod +rx /usr/local/bin/dcgoss

RUN wget "https://raw.githubusercontent.com/aelsabbahy/goss/master/extras/kgoss/kgoss" -O /usr/local/bin/kgoss
RUN chmod +rx /usr/local/bin/kgoss

FROM donaldrich/builder:latest AS container-structure-test-builder
RUN wget "https://storage.googleapis.com/container-structure-test/latest/container-structure-test-linux-amd64" -O /usr/local/bin/container-structure-test
RUN chmod +rx /usr/local/bin/container-structure-test
RUN upx /usr/local/bin/container-structure-test

FROM donaldrich/builder:latest AS converge-builder
RUN curl get.converge.sh | bash -

FROM alpine

RUN apk add --no-cache bash

COPY --from=converge-builder /usr/local/bin/converge /usr/local/bin/converge
COPY --from=container-structure-test-builder /usr/local/bin/container-structure-test /usr/local/bin/container-structure-test
COPY --from=docker  /usr/local/bin/docker  /usr/local/bin/docker
COPY --from=builder /usr/local/bin/dgoss /usr/local/bin/dgoss
COPY --from=builder /usr/local/bin/goss /usr/local/bin/goss
COPY --from=builder /usr/local/bin/dcgoss /usr/local/bin/dcgoss
COPY --from=builder /usr/local/bin/kgoss /usr/local/bin/kgoss
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./Dockerfile ./Dockerfile
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
