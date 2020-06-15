FROM    vault:latest                               AS vault

FROM    donaldrich/builder:latest                  AS builder
COPY    --from=vault /bin/vault /usr/local/bin/vault
RUN     upx /usr/local/bin/vault
RUN /usr/local/bin/vault version

FROM scratch

COPY --from=builder  /usr/local/bin/vault  /usr/local/bin/vault

CMD ["/usr/local/bin/vault"]