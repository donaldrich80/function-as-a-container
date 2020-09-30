FROM sclevine/yj AS yj-builder

FROM alpine
COPY --from=yj-builder  /bin/yj /usr/local/bin/yj
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
