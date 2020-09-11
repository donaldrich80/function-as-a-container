
FROM donaldrich/builder:latest AS vuls-builder
RUN ginstall.sh vuls latest
RUN upx /usr/local/bin/vuls

FROM alpine

COPY --from=vuls-builder /usr/local/bin/vuls /usr/local/bin/vuls