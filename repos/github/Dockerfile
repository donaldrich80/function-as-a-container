
FROM donaldrich/builder:latest AS github-cli-builder
RUN wget -O archive.tar.gz "https://github.com/cli/cli/releases/download/v1.0.0/gh_1.0.0_linux_amd64.tar.gz"
RUN tar xzf archive.tar.gz
RUN upx github-cli
RUN mv github-cli /usr/local/bin
RUN chmod a+x /usr/local/bin/github-cli

FROM alpine

COPY --from=github-cli-builder /usr/local/bin/github-cli /usr/local/bin/github-cli
