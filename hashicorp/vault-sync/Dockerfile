FROM    donaldrich/builder:latest       AS builder
RUN     wget "https://github.com/cloudwatt/vault-sync/releases/download/v0.1.3/vault-sync_linux_amd64" -O /usr/local/bin/vault-sync
RUN chmod +x /usr/local/bin/vault-sync
RUN upx /usr/local/bin/vault-sync

RUN /usr/local/bin/vault-sync --version

FROM scratch

COPY --from=builder  /usr/local/bin/vault-sync  /usr/local/bin/vault-sync

CMD ["/usr/local/bin/vault-sync"]