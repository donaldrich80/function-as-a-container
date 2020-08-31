FROM mvdan/shfmt as builder
FROM alpine
COPY --from=builder /bin/shfmt /usr/local/bin/shfmt
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
