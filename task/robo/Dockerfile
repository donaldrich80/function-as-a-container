FROM donaldrich/builder:latest           AS builder

RUN curl -sf https://gobinaries.com/tj/robo | sh

RUN /usr/local/bin/robo --version

FROM scratch

COPY --from=builder   /usr/local/bin/robo  /usr/local/bin/robo

CMD ["/usr/local/bin/robo"]