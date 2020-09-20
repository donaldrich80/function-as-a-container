
FROM donaldrich/builder:latest AS terratag-builder
RUN wget -O archive.tar.gz "https://github.com/env0/terratag/releases/download/v0.1.21/terratag_0.1.21_linux_amd64.tar.gz"
RUN tar xzf archive.tar.gz
RUN upx terratag
RUN mv terratag /usr/local/bin
RUN chmod a+x /usr/local/bin/terratag

FROM alpine

COPY --from=terratag-builder /usr/local/bin/terratag /usr/local/bin/terratag