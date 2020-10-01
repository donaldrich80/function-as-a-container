FROM ubuntu:focal

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -y && apt-get install --no-install-recommends xvfb libfontconfig wkhtmltopdf -y \
&& rm -rf /tmp/* /usr/share/doc/* \
  /usr/share/locale/* /usr/share/man/* \
  /var/cache/debconf/* /var/cache/apt/* \
  /var/tmp/* /var/log/* /var/lib/apt/lists/* \
  apt-get autoclean && \
  apt-get autoremove --purge && \
  apt-get clean

RUN mkdir -pv ~/.cache/xdgr

ENV XDG_RUNTIME_DIR $PATH:~/.cache/xdgr
