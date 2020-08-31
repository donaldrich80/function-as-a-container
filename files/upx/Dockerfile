
FROM donaldrich/builder:latest AS upx-builder
RUN ginstall.sh upx latest

FROM alpine

COPY --from=upx-builder /usr/local/bin/upx /usr/local/bin/upx
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
