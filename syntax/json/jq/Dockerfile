
FROM donaldrich/builder:latest AS jq-builder
RUN ginstall.sh jq latest
RUN upx /usr/local/bin/jq

FROM alpine

COPY --from=jq-builder /usr/local/bin/jq /usr/local/bin/jq
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
