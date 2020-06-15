FROM donaldrich/builder:latest           AS builder
RUN     wget "https://github.com/SimonBaeumer/commander/releases/download/v2.1.0/commander-linux-amd64" -O /usr/local/bin/commander \
  &&  chmod +rx /usr/local/bin/commander \
  &&  upx /usr/local/bin/commander

RUN  /usr/local/bin/commander --version

FROM scratch

COPY --from=builder  /usr/local/bin/commander  /usr/local/bin/commander

CMD ["/usr/local/bin/commander"]

