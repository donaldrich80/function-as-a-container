FROM mikefarah/yq:latest                 AS yq

FROM donaldrich/builder:latest           AS builder
COPY    --from=yq /usr/bin/yq /usr/local/bin/yq
RUN     chmod +x /usr/local/bin/yq \
  && upx /usr/local/bin/yq

RUN  /usr/local/bin/yq --version
FROM scratch

COPY --from=builder  /usr/local/bin/yq  /usr/local/bin/yq

CMD ["/usr/local/bin/yq"]