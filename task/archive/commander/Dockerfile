
FROM donaldrich/builder:latest AS commander-builder
RUN wget "https://github.com/SimonBaeumer/commander/releases/download/v2.1.0/commander-linux-amd64" -O /usr/local/bin/commander
RUN chmod +rx /usr/local/bin/commander
RUN upx /usr/local/bin/commander
# RUN  /usr/local/bin/commander --version

FROM alpine
COPY --from=commander-builder  /usr/local/bin/commander  /usr/local/bin/commander
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
