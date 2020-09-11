
FROM donaldrich/builder:latest AS vuls-builder
RUN ginstall.sh vuls latest
RUN upx /usr/local/bin/vuls

FROM alpine

COPY --from=vuls-builder /usr/local/bin/vuls /usr/local/bin/vuls
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]