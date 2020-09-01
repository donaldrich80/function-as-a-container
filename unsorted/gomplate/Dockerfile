
FROM donaldrich/builder:latest AS gomplate-builder
RUN ginstall.sh gomplate latest
RUN upx /usr/local/bin/gomplate

FROM alpine

COPY --from=gomplate-builder /usr/local/bin/gomplate /usr/local/bin/gomplate
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
