FROM docker:latest  AS docker

# FROM donaldrich/builder:latest AS notary-builder
# RUN gget --verify-checksum=sha256 github.com/theupdateframework/notary --executable /usr/local/bin/notary='notary-Linux-amd64'
# RUN upx /usr/local/bin/notary

FROM donaldrich/builder:latest AS builder

WORKDIR /data

RUN gget github.com/morningconsult/docker-credential-vault-login docker-credential-vault-login_*_Linux_x86_64.tar.gz
COPY ./config.hcl /etc/docker-credential-vault-login/

RUN gget github.com/jessfraz/dockfmt --executable dockfmt='dockfmt-linux-amd64'
RUN gget github.com/wagoodman/dive dive_*_linux_amd64.tar.gz --stdout | tar -xfz- dive
RUN gget github.com/hadolint/hadolintt --executable hadolint='hadolint-Linux-x86_64'
RUN gget github.com/ozankasikci/dockerfile-generator --executable dfg='dfg_*_linux_amd64'
RUN gget github.com/earthly/earthly --executable earthly='earthly-linux-amd64'
RUN gget github.com/docker/buildx --executable docker-buildx='*linux-amd64'

FROM donaldrich/builder:go AS go-builder
RUN ginstall.sh docker-machine latest
RUN ginstall.sh dobi latest
RUN ginstall.sh docker-gen latest
RUN git clone https://github.com/Trendyol/docker-shell.git /docker-shell
WORKDIR /docker-shell
RUN go build -o /usr/local/bin/docker-shell .

FROM alpine

COPY --from=builder /data/* /usr/local/bin/
# COPY --from=earthly-builder /usr/local/bin/earthly /usr/local/bin/earthly
# COPY --from=docker-shell-builder /usr/local/bin/docker-shell /usr/local/bin/docker-shell
# COPY --from=docker-slim-builder /usr/local/bin/docker-slim /usr/local/bin/docker-slim
# COPY --from=docker-gen-builder /usr/local/bin/docker-gen /usr/local/bin/docker-gen
# COPY --from=dockerfile-generator-builder  /usr/local/bin/dfg  /usr/local/bin/dfg
# COPY --from=hadolint-builder  /usr/local/bin/hadolint  /usr/local/bin/hadolint
# COPY --from=dobi-builder /usr/local/bin/dobi /usr/local/bin/dobi
# COPY --from=dive-builder  /usr/local/bin/dive  /usr/local/bin/dive
# COPY --from=dockfmt-builder  /usr/local/bin/dockfmt  /usr/local/bin/dockfmt
# # COPY --from=notary-builder  /usr/local/bin/notary  /usr/local/bin/notary
# COPY --from=docker-builder   /usr/local/bin/docker  /usr/local/bin/docker
# COPY --from=docker-compose-builder  /usr/local/bin/docker-compose  /usr/local/bin/docker-compose
# COPY --from=docker-machine-builder  /usr/local/bin/docker-machine  /usr/local/bin/docker-machine
# COPY --from=buildx-builder  /root/.docker/cli-plugins/docker-buildx  /root/.docker/cli-plugins/docker-buildx
# COPY --from=docker-credential-vault-login-builder /etc/docker-credential-vault-login/config.hcl /etc/docker-credential-vault-login/config.hcl
# COPY --from=docker-credential-vault-login-builder /build/bin/docker-credential-vault-login /usr/local/bin/docker-credential-vault-login
# COPY --from=rash-builder  /usr/local/bin/rash  /usr/local/bin/rash

COPY --from=docker:latest /usr/local/bin/docker /usr/local/bin/docker
COPY --from=docker/compose  /usr/local/bin/docker-compose  /usr/local/bin/docker-compose
COPY --from=dslim/docker-slim /bin/docker-slim /usr/local/bin/docker-slim
COPY --from=rustagainshell/rash /bin/rash /usr/local/bin/rash
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./Dockerfile ./Dockerfile
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
