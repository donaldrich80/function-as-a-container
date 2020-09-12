
FROM matejak/argbash as argbash-builder

FROM alpine

COPY --from=argbash-builder /usr/local/bin/argbash /usr/local/bin/argbash
COPY --from=argbash-builder /usr/local/bin/argbash-1to2 /usr/local/bin/argbash-1to2
COPY --from=argbash-builder /usr/local/bin/argbash-init /usr/local/bin/argbash-init
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
