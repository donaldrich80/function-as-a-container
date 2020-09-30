
FROM donaldrich/builder:latest AS bat-builder
RUN wget -O archive.tar.gz "https://github.com/sharkdp/bat/releases/download/v0.15.4/bat-v0.15.4-x86_64-unknown-linux-musl.tar.gz"
RUN tar xzf archive.tar.gz
RUN mv bat-v0.15.4-x86_64-unknown-linux-musl/bat bat
RUN mv bat /usr/local/bin
RUN chmod a+x /usr/local/bin/bat

FROM alpine

COPY --from=bat-builder /usr/local/bin/bat /usr/local/bin/bat
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
