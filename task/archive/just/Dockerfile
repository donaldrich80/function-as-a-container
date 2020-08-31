FROM donaldrich/builder:latest           AS builder

RUN curl --proto '=https' --tlsv1.2 -sSf https://just.systems/install.sh | bash -s -- --to /usr/local/bin

RUN /usr/local/bin/just --version

FROM scratch

COPY --from=builder   /usr/local/bin/just  /usr/local/bin/just

ENTRYPOINT ["just"]

CMD ["--help"]
