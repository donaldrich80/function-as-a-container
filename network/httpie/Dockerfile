FROM ubuntu:focal

RUN apt-get update -y \
  && apt-get install -y \
  --no-install-recommends \
  httpie \
  && rm -rf /tmp/* /usr/share/doc/* \
  /usr/share/locale/* /usr/share/man/* \
  /var/cache/debconf/* /var/cache/apt/* \
  /var/tmp/* /var/log/* /var/lib/apt/lists/* \
  apt-get autoclean && \
  apt-get autoremove --purge && \
  apt-get clean

ENTRYPOINT ["http"]

CMD ["--help"]
