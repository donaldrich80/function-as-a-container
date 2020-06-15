FROM mexisme/jsonnet                     AS jsonnet

FROM donaldrich/builder:latest           AS builder
COPY    --from=jsonnet /jsonnet /usr/local/bin/jsonnet
COPY    --from=jsonnet /go-jsonnet /usr/local/bin/go-jsonnet
RUN     chmod a+x /usr/local/bin/jsonnet
RUN chmod a+x /usr/local/bin/go-jsonnet
RUN upx /usr/local/bin/jsonnet
RUN upx /usr/local/bin/go-jsonnet

# RUN  /usr/local/bin/jsonnet -v
FROM scratch

COPY --from=builder  /usr/local/bin/jsonnet     /usr/local/bin/jsonnet
COPY --from=builder  /usr/local/bin/go-jsonnet  /usr/local/bin/go-jsonnet
CMD ["/usr/local/bin/jsonnet"]