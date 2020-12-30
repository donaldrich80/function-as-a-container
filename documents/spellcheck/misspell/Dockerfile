FROM donaldrich/builder AS builder

WORKDIR /data
# RUN curl -L -o ./install-misspell.sh https://git.io/misspell
# RUN sh ./install-misspell.sh
RUN gget github.com/client9/misspell misspell_*_linux_64bit.tar.gz

FROM alpine

COPY --from=builder /data/* /usr/local/bin/

# COPY --from=builder /bin/misspell /usr/local/bin/misspell
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./Dockerfile ./Dockerfile
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
