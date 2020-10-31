
FROM donaldrich/builder:latest AS bw-builder
RUN ginstall.sh bw latest

FROM ubuntu

COPY --from=bw-builder /usr/local/bin/bw /usr/local/bin/bw
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./Dockerfile ./Dockerfile
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
