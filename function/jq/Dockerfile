FROM stedolan/jq:latest                      AS jq

FROM donaldrich/builder:latest           AS builder
COPY    --from=jq /usr/local/bin/jq /usr/local/bin/jq
RUN     chmod +x /usr/local/bin/jq \
  && upx /usr/local/bin/jq

RUN  /usr/local/bin/jq --version
FROM scratch

COPY --from=builder  /usr/local/bin/jq  /usr/local/bin/jq

CMD ["/usr/local/bin/jq"]