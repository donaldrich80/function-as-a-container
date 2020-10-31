FROM donaldrich/builder AS builder

RUN curl -L -o ./install-misspell.sh https://git.io/misspell
RUN sh ./install-misspell.sh

FROM alpine

COPY --from=builder /bin/misspell /usr/local/bin/misspell
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./Dockerfile ./Dockerfile
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
