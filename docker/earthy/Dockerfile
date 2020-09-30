
FROM donaldrich/builder:latest AS earthly-builder
RUN wget "https://github.com/earthly/earthly/releases/latest/download/earth-linux-amd64" -O /usr/local/bin/earthly
RUN chmod +rx /usr/local/bin/earthly
RUN upx /usr/local/bin/earthly
# RUN  /usr/local/bin/earthly --version

FROM alpine
COPY --from=earthly-builder  /usr/local/bin/earthly  /usr/local/bin/earthly
