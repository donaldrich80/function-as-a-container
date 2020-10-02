FROM mvdan/shfmt as shfmt-builder

FROM donaldrich/builder:latest AS shellcheck-builder
RUN ginstall.sh shellcheck latest
RUN upx /usr/local/bin/shellcheck

FROM matejak/argbash as argbash-builder

FROM donaldrich/builder:latest AS shellharden-builder
ADD https://github.com/anordal/shellharden/releases/download/v4.1.1/shellharden-4.1.1-x86_64-linux-gnu /usr/local/bin/shellharden
RUN chmod +rx /usr/local/bin/shellharden

FROM donaldrich/builder:latest AS abs-builder
ADD https://github.com/abs-lang/abs/releases/download/2.3.1/abs-linux-amd64 /usr/local/bin/abs
RUN chmod +rx /usr/local/bin/abs
RUN upx /usr/local/bin/abs

FROM python:alpine

RUN pip install --no-cache-dir bashate

COPY --from=argbash-builder /usr/local/bin/argbash /usr/local/bin/argbash
COPY --from=argbash-builder /usr/local/bin/argbash-1to2 /usr/local/bin/argbash-1to2
COPY --from=argbash-builder /usr/local/bin/argbash-init /usr/local/bin/argbash-init
COPY --from=shellcheck-builder /usr/local/bin/shellcheck /usr/local/bin/shellcheck
COPY --from=abs-builder /usr/local/bin/abs /usr/local/bin/abs
COPY --from=shellharden-builder /usr/local/bin/shellharden /usr/local/bin/shellharden
COPY --from=shfmt-builder /bin/shfmt /usr/local/bin/shfmt
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
