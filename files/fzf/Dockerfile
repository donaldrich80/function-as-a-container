
FROM donaldrich/builder:latest AS fzf-builder
RUN ginstall.sh fzf latest
RUN upx /usr/local/bin/fzf

FROM alpine

COPY --from=fzf-builder /usr/local/bin/fzf /usr/local/bin/fzf
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
