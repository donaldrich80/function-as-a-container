# RUN /usr/local/bin/vault-sync --version

# FROM alpine

# COPY --from=builder /usr/local/bin/vault-sync /usr/local/bin/vault-sync


# RUN /usr/local/bin/vault-sync --version

# ENTRYPOINT ["/usr/local/bin/vault-sync"]

# CMD ["--help"]
FROM donaldrich/builder:latest AS vault-sync-builder
RUN wget "https://github.com/cloudwatt/vault-sync/releases/download/v0.1.3/vault-sync_linux_amd64" -O /usr/local/bin/vault-sync
RUN chmod +rx /usr/local/bin/vault-sync

FROM alpine
COPY --from=vault-sync-builder  /usr/local/bin/vault-sync  /usr/local/bin/vault-sync
# COPY --from=donaldrich/hashicorp  /usr/local/bin/vault  /usr/local/bin/vault
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
