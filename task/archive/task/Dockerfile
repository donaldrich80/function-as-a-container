FROM donaldrich/builder:latest AS builder

# RUN curl -sL https://taskfile.dev/install.sh | sh
RUN ginstall.sh task latest

FROM alpine

COPY --from=builder /usr/local/bin/task /usr/local/bin/task

ENTRYPOINT ["task"]

CMD ["--help"]
