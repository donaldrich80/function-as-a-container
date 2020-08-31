
FROM donaldrich/builder:latest AS restic-builder
RUN ginstall.sh restic latest
RUN upx /usr/local/bin/restic

FROM alpine

COPY --from=restic-builder /usr/local/bin/restic /usr/local/bin/restic
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
