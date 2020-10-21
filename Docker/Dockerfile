FROM docker:latest  AS docker

FROM donaldrich/builder:latest AS notary-builder
RUN wget "https://github.com/theupdateframework/notary/releases/download/v0.6.1/notary-Linux-amd64" -O /usr/local/bin/notary
RUN chmod +rx /usr/local/bin/notary
RUN upx /usr/local/bin/notary

FROM donaldrich/builder:latest AS docker-builder
COPY --from=docker:latest /usr/local/bin/docker /usr/local/bin/docker
RUN upx /usr/local/bin/docker

FROM donaldrich/builder:latest AS docker-compose-builder
COPY --from=docker/compose  /usr/local/bin/docker-compose  /usr/local/bin/docker-compose

FROM donaldrich/builder:latest AS docker-machine-builder
RUN ginstall.sh docker-machine latest
RUN upx /usr/local/bin/docker-machine

FROM donaldrich/builder:latest AS buildx-builder
ENV BUILDX_VERSION=0.4.2
RUN mkdir -p ~/.docker/cli-plugins/
RUN wget -O ~/.docker/cli-plugins/docker-buildx "https://github.com/docker/buildx/releases/latest/download/buildx-v${BUILDX_VERSION}.linux-amd64"
RUN chmod a+x /root/.docker/cli-plugins/docker-buildx

FROM donaldrich/builder:latest AS dockfmt-builder
RUN wget "https://github.com/jessfraz/dockfmt/releases/download/v0.3.3/dockfmt-linux-amd64" -O /usr/local/bin/dockfmt
RUN chmod +rx /usr/local/bin/dockfmt

FROM donaldrich/builder:latest AS dive-builder
RUN ginstall.sh dive latest
RUN upx /usr/local/bin/dive

FROM donaldrich/builder:latest AS dobi-builder
RUN ginstall.sh dobi latest
RUN upx /usr/local/bin/dobi

FROM donaldrich/builder:latest AS hadolint-builder
COPY --from=hadolint/hadolint /bin/hadolint /usr/local/bin/hadolint

FROM donaldrich/builder:go AS docker-credential-vault-login-builder
RUN git clone https://github.com/morningconsult/docker-credential-vault-login /build
WORKDIR /build
RUN make
WORKDIR /
RUN upx /build/bin/docker-credential-vault-login
COPY ./config.hcl /etc/docker-credential-vault-login/

FROM donaldrich/builder:latest AS dockerfile-generator-builder
RUN wget "https://github.com/ozankasikci/dockerfile-generator/releases/download/v1.0.0/dfg_v1.0.0_linux_amd64" -O /usr/local/bin/dfg
RUN chmod +rx /usr/local/bin/dfg
RUN upx /usr/local/bin/dfg

FROM donaldrich/builder:latest AS docker-gen-builder
RUN ginstall.sh docker-gen latest
RUN upx /usr/local/bin/docker-gen

FROM donaldrich/builder:latest AS docker-slim-builder
COPY --from=dslim/docker-slim /bin/docker-slim /usr/local/bin/docker-slim
RUN upx /usr/local/bin/docker-slim

FROM donaldrich/builder:go AS docker-shell-builder
RUN git clone https://github.com/Trendyol/docker-shell.git /docker-shell
WORKDIR /docker-shell
RUN go build -o /usr/local/bin/docker-shell .

FROM donaldrich/builder:latest AS rash-builder
COPY --from=rustagainshell/rash /bin/rash /usr/local/bin/rash
RUN upx /usr/local/bin/rash

FROM donaldrich/builder:latest AS earthly-builder
RUN wget "https://github.com/earthly/earthly/releases/latest/download/earth-linux-amd64" -O /usr/local/bin/earthly
RUN chmod +rx /usr/local/bin/earthly
RUN upx /usr/local/bin/earthly

FROM alpine

COPY --from=earthly-builder /usr/local/bin/earthly /usr/local/bin/earthly
COPY --from=docker-shell-builder /usr/local/bin/docker-shell /usr/local/bin/docker-shell
COPY --from=docker-slim-builder /usr/local/bin/docker-slim /usr/local/bin/docker-slim
COPY --from=docker-gen-builder /usr/local/bin/docker-gen /usr/local/bin/docker-gen
COPY --from=dockerfile-generator-builder  /usr/local/bin/dfg  /usr/local/bin/dfg
COPY --from=hadolint-builder  /usr/local/bin/hadolint  /usr/local/bin/hadolint
COPY --from=dobi-builder /usr/local/bin/dobi /usr/local/bin/dobi
COPY --from=dive-builder  /usr/local/bin/dive  /usr/local/bin/dive
COPY --from=dockfmt-builder  /usr/local/bin/dockfmt  /usr/local/bin/dockfmt
COPY --from=notary-builder  /usr/local/bin/notary  /usr/local/bin/notary
COPY --from=docker-builder   /usr/local/bin/docker  /usr/local/bin/docker
COPY --from=docker-compose-builder  /usr/local/bin/docker-compose  /usr/local/bin/docker-compose
COPY --from=docker-machine-builder  /usr/local/bin/docker-machine  /usr/local/bin/docker-machine
COPY --from=buildx-builder  /root/.docker/cli-plugins/docker-buildx  /root/.docker/cli-plugins/docker-buildx
COPY --from=docker-credential-vault-login-builder /etc/docker-credential-vault-login/config.hcl /etc/docker-credential-vault-login/config.hcl
COPY --from=docker-credential-vault-login-builder /build/bin/docker-credential-vault-login /usr/local/bin/docker-credential-vault-login
COPY --from=rash-builder  /usr/local/bin/rash  /usr/local/bin/rash
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
