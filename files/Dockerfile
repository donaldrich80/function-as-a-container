FROM donaldrich/builder:latest AS fzf-builder
RUN gget --stdout github.com/junegunn/fzf fzf-*-linux_amd64.tar.gz | tar -xzf- > upx -o fzf
# RUN upx /usr/local/bin/fzf

FROM donaldrich/builder:latest AS restic-builder
# RUN gget github.com/restic/restic restic_0.11.0_linux_amd64.bz2 --executable /usr/local/bin/restic='*linux-amd64'
RUN ginstall.sh restic latest
RUN upx /usr/local/bin/restic

FROM donaldrich/builder:latest AS upx-builder
RUN gget github.com/upx/upx upx-*-amd64_linux.tar.xz --stdout | tar -xfJ- upx
# RUN ginstall.sh upx latest

FROM donaldrich/builder:latest AS gget-builder
RUN gget github.com/dpb587/gget --executable /usr/local/bin/gget='gget-*-linux-amd64'

# FROM donaldrich/builder:latest AS ncdu-builder
# RUN gget --stdout https://dev.yorhel.nl/download ncdu-linux-x86_64-*.tar.gz | tar -xzf- ncdu
# RUN wget -O archive.tar.gz "https://dev.yorhel.nl/download/ncdu-linux-x86_64-1.14.2.tar.gz"
# RUN tar xzf archive.tar.gz
# RUN upx ncdu
# RUN mv ncdu /usr/local/bin
# RUN chmod a+x /usr/local/bin/ncdu

FROM donaldrich/builder:latest AS fetch-builder
RUN gget github.com/gruntwork-io/fetch --executable /usr/local/bin/fetch='fetch_linux_amd64'
RUN upx /usr/local/bin/fetch

FROM donaldrich/builder:latest AS horcrux-builder
RUN gget github.com/jesseduffield/horcrux horcrux_*_Linux_x86_64.tar.gz --stdout  | tar -xzf- horcrux
RUN upx horcrux

FROM donaldrich/builder:latest AS ginstall-builder
RUN gget github.com/whalehub/ginstall.sh --executable /usr/local/bin/ginstall.sh='ginstall.sh'

FROM donaldrich/builder:latest AS magicpak-builder
RUN gget github.com/coord-e/magicpak --executable /usr/local/bin/magicpak='magicpak-x86_64-unknown-linux-musl'

FROM ubuntu

RUN apt-get update && apt-get install --no-install-recommends -y curl tar unzip tree duc ca-certificates \
&& rm -rf /tmp/* /usr/share/doc/* \
  /usr/share/locale/* /usr/share/man/* \
  /var/cache/debconf/* /var/cache/apt/* \
  /var/tmp/* /var/log/* /var/lib/apt/lists/* \
  apt-get autoclean && \
  apt-get autoremove --purge && \
  apt-get clean

COPY --from=ginstall-builder /usr/local/bin/ginstall.sh /usr/local/bin/ginstall.sh
RUN ginstall.sh --first-run && ginstall.sh --self-update

COPY ./extract.sh /usr/local/bin/extract
COPY --from=horcrux-builder /usr/local/bin/horcrux /usr/local/bin/horcrux
COPY --from=magicpak-builder /usr/local/bin/magicpak /usr/local/bin/magicpak
COPY --from=fetch-builder  /usr/local/bin/fetch  /usr/local/bin/fetch
COPY --from=ncdu-builder /usr/local/bin/ncdu /usr/local/bin/ncdu
COPY --from=upx-builder /usr/local/bin/upx /usr/local/bin/upx
COPY --from=restic-builder /usr/local/bin/restic /usr/local/bin/restic
COPY --from=fzf-builder /usr/local/bin/fzf /usr/local/bin/fzf
COPY --from=gget-builder /usr/local/bin/gget /usr/local/bin/gget
# validate
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./Dockerfile ./Dockerfile
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
