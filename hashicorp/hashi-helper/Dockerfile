FROM    donaldrich/builder:latest                  AS builder
RUN     wget "https://github.com/seatgeek/hashi-helper/releases/download/v3.3.0/hashi-helper-linux-amd64" -O /usr/local/bin/hashi-helper
  RUN chmod +x /usr/local/bin/hashi-helper
  RUN upx /usr/local/bin/hashi-helper

RUN /usr/local/bin/hashi-helper --version

FROM scratch

COPY --from=builder /usr/local/bin/hashi-helper  /usr/local/bin/hashi-helper

CMD ["/usr/local/bin/hashi-helper"]