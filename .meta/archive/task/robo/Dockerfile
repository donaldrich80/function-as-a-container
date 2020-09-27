FROM donaldrich/builder:latest AS builder

RUN     wget "https://github.com/tj/robo/releases/download/v0.5.5/robo_linux_amd64" -O /usr/local/bin/robo
RUN  chmod +rx /usr/local/bin/robo
RUN  upx /usr/local/bin/robo

# RUN /usr/local/bin/robo --version

FROM alpine
COPY --from=builder /usr/local/bin/robo /usr/local/bin/robo
RUN /usr/local/bin/robo --version
ENTRYPOINT ["robo"]
CMD ["--help"]
