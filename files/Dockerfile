FROM donaldrich/builder:latest AS builder

WORKDIR /data

RUN gget github.com/junegunn/fzf fzf-*-linux_amd64.tar.gz --stdout | tar -xzf- fzf
RUN gget github.com/restic/restic restic_*_linux_amd64.bz2
RUN gget github.com/upx/upx upx-*-amd64_linux.tar.xz --stdout | tar -xJf-
RUN gget github.com/dpb587/gget --executable gget='gget-*-linux-amd64'
RUN gget github.com/mholt/archiver --executable arc='arc_*_linux_amd64'
RUN gget github.com/gruntwork-io/fetch --executable fetch='fetch_linux_amd64'
RUN gget github.com/jesseduffield/horcrux horcrux_*_Linux_x86_64.tar.gz --stdout | tar -xzf- horcrux
RUN gget github.com/whalehub/ginstall.sh --executable ginstall.sh='ginstall.sh'
RUN gget github.com/coord-e/magicpak --executable magicpak='magicpak-x86_64-unknown-linux-musl'
RUN gget github.com/megastep/makeself --executable makeself='makeself-*.run'

FROM ubuntu

RUN apt-get update && apt-get install --no-install-recommends -y curl ncdu tar unzip tree duc ca-certificates \
&& rm -rf /tmp/* /usr/share/doc/* \
  /usr/share/locale/* /usr/share/man/* \
  /var/cache/debconf/* /var/cache/apt/* \
  /var/tmp/* /var/log/* /var/lib/apt/lists/* \
  apt-get autoclean && \
  apt-get autoremove --purge && \
  apt-get clean

COPY --from=builder /data/* /usr/local/bin/
# RUN ginstall.sh --first-run && ginstall.sh --self-update

COPY ./extract.sh /usr/local/bin/extract
# COPY --from=horcrux-builder /usr/local/bin/horcrux /usr/local/bin/horcrux
# COPY --from=magicpak-builder /usr/local/bin/magicpak /usr/local/bin/magicpak
# COPY --from=fetch-builder  /usr/local/bin/fetch  /usr/local/bin/fetch
# COPY --from=ncdu-builder /usr/local/bin/ncdu /usr/local/bin/ncdu
# COPY --from=upx-builder /usr/local/bin/upx /usr/local/bin/upx
# COPY --from=restic-builder /usr/local/bin/restic /usr/local/bin/restic
# COPY --from=fzf-builder /usr/local/bin/fzf /usr/local/bin/fzf
# COPY --from=gget-builder /usr/local/bin/gget /usr/local/bin/gget
# validate
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./Dockerfile ./Dockerfile
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
