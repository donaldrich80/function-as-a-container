FROM koalaman/shellcheck-alpine:stable   AS shellcheck

FROM donaldrich/builder:latest           AS builder

COPY --from=shellcheck   /bin/shellcheck  /usr/local/bin/shellcheck

FROM alpine

RUN apk --no-cache add grep

COPY --from=builder   /usr/local/bin/shellcheck  /usr/local/bin/shellcheck

CMD ["/usr/local/bin/shellcheck"]