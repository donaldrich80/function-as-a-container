
FROM donaldrich/builder:latest AS stein-builder
RUN wget -O archive.tar.gz "https://github.com/b4b4r07/stein/releases/download/v0.3.4/stein_linux_x86_64.tar.gz"
RUN tar xzf archive.tar.gz
RUN upx stein
RUN mv stein /usr/local/bin
RUN chmod a+x /usr/local/bin/stein

FROM alpine

COPY --from=stein-builder /usr/local/bin/stein /usr/local/bin/stein
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
