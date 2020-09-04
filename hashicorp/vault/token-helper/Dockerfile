
FROM donaldrich/builder:latest AS vault-token-helper-builder
RUN wget "https://github.com/joemiller/vault-token-helper/releases/download/v0.3.3/vault-token-helper_0.3.3_linux_amd64" -O /usr/local/bin/vault-token-helper
RUN chmod +rx /usr/local/bin/vault-token-helper

FROM alpine
COPY --from=vault-token-helper-builder  /usr/local/bin/vault-token-helper  /usr/local/bin/vault-token-helper
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
