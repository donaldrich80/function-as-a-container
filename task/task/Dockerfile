FROM donaldrich/builder:latest           AS builder

RUN curl -sL https://taskfile.dev/install.sh | sh

RUN /bin/task --version

FROM scratch

COPY --from=builder   /bin/task  /usr/local/bin/task

CMD ["/usr/local/bin/task"]