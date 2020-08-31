# RUN apk --no-cache add grep
FROM donaldrich/builder:latest AS shellcheck-builder
RUN ginstall.sh shellcheck latest
RUN upx /usr/local/bin/shellcheck

FROM alpine

COPY --from=shellcheck-builder /usr/local/bin/shellcheck /usr/local/bin/shellcheck
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
