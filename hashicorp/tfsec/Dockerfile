FROM donaldrich/builder:latest          AS builder

RUN wget "https://github.com/liamg/tfsec/releases/download/v0.19.0/tfsec-linux-amd64" -O /usr/local/bin/tfsec
RUN chmod +x /usr/local/bin/tfsec
RUN upx /usr/local/bin/tfsec

FROM scratch

COPY --from=builder   /usr/local/bin/tfsec  /usr/local/bin/tfsec

CMD ["tfsec"]

