FROM donaldrich/builder:latest           AS builder

RUN curl -sL https://git.io/tusk | bash -s -- -b /usr/local/bin latest

RUN /usr/local/bin/tusk --version

FROM scratch

COPY --from=builder   /usr/local/bin/tusk  /usr/local/bin/tusk

ENTRYPOINT ["tusk"]

CMD ["--help"]
