FROM donaldrich/builder:latest AS fzf-builder
RUN ginstall.sh fzf latest
RUN upx /usr/local/bin/fzf

FROM donaldrich/builder:latest AS restic-builder
RUN ginstall.sh restic latest
RUN upx /usr/local/bin/restic

FROM donaldrich/builder:latest AS upx-builder
RUN ginstall.sh upx latest

FROM donaldrich/builder:latest AS ncdu-builder
RUN wget -O archive.tar.gz "https://dev.yorhel.nl/download/ncdu-linux-x86_64-1.14.2.tar.gz"
RUN tar xzf archive.tar.gz
RUN upx ncdu
RUN mv ncdu /usr/local/bin
RUN chmod a+x /usr/local/bin/ncdu

FROM donaldrich/builder:latest AS fetch-builder
RUN wget "https://github.com/gruntwork-io/fetch/releases/download/v0.3.10/fetch_linux_amd64" -O /usr/local/bin/fetch
RUN chmod +rx /usr/local/bin/fetch
RUN upx /usr/local/bin/fetch

FROM alpine

COPY --from=fetch-builder  /usr/local/bin/fetch  /usr/local/bin/fetch

COPY --from=ncdu-builder /usr/local/bin/ncdu /usr/local/bin/ncdu

COPY --from=upx-builder /usr/local/bin/upx /usr/local/bin/upx

COPY --from=restic-builder /usr/local/bin/restic /usr/local/bin/restic

COPY --from=fzf-builder /usr/local/bin/fzf /usr/local/bin/fzf
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]