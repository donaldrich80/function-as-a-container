FROM    blockloop/vault-unseal:latest          AS vault-unseal

FROM scratch

COPY --from=vault-unseal         /vault-unseal.sh   /

CMD ["/usr/local/bin/vault-sync"]
