#
FROM donaldrich/builder:latest AS yj-builder
RUN wget "https://github.com/sclevine/yj/releases/download/v5.0.0/yj-linux" -O /usr/local/bin/yj
RUN chmod +rx /usr/local/bin/yj
RUN upx /usr/local/bin/yj
# RUN  /usr/local/bin/yj --version

FROM alpine
COPY --from=yj-builder  /usr/local/bin/yj  /usr/local/bin/yj
#
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
FROM sclevine/yj AS yj-builder

FROM alpine
COPY --from=yj-builder  /bin/yj /usr/local/bin/yj
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
