FROM donaldrich/builder:latest           AS builder

RUN     wget "https://github.com/theupdateframework/notary/releases/download/v0.6.1/notary-Linux-amd64" -O /usr/local/bin/notary \
  && chmod +rx /usr/local/bin/notary \
  && upx /usr/local/bin/notary

FROM scratch

COPY --from=builder  /usr/local/bin/notary  /usr/local/bin/notary
CMD ["/usr/local/bin/notary"]




