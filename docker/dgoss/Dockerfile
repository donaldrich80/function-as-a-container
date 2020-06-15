FROM donaldrich/builder:latest           AS builder
RUN     wget "https://github.com/aelsabbahy/goss/releases/latest/download/goss-linux-amd64" -O /usr/local/bin/goss \
  &&  chmod +rx /usr/local/bin/goss \
  &&  upx /usr/local/bin/goss

RUN     wget "https://github.com/aelsabbahy/goss/releases/latest/download/dgoss" -O /usr/local/bin/dgoss \
  && chmod +rx /usr/local/bin/dgoss \
  && upx /usr/local/bin/dgoss

# RUN  /usr/local/bin/goss --version
# RUN  /usr/local/bin/dgoss --version

FROM scratch

COPY --from=builder  /usr/local/bin/dgoss  /usr/local/bin/dgoss
COPY --from=builder  /usr/local/bin/goss /usr/local/bin/goss
CMD ["/usr/local/bin/dgoss"]