
FROM donaldrich/builder:latest AS conform-builder
RUN wget "https://github.com/talos-systems/conform/releases/download/v0.1.0-alpha.19/conform-linux-amd64" -O /usr/local/bin/conform
RUN chmod +rx /usr/local/bin/conform
RUN upx /usr/local/bin/conform
# RUN  /usr/local/bin/conform --version

FROM alpine
COPY --from=conform-builder  /usr/local/bin/conform  /usr/local/bin/conform
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
