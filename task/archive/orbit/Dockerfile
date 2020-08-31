FROM donaldrich/builder:latest           AS builder

RUN wget https://github.com/gulien/orbit/releases/download/v3.2.0/orbit_Linux_x86_64.tar.gz
RUN tar xzf orbit_Linux_x86_64.tar.gz
RUN mv orbit /usr/local/bin
RUN chmod a+x /usr/local/bin/orbit

FROM scratch

COPY --from=builder   /usr/local/bin/orbit  /usr/local/bin/orbit

ENTRYPOINT ["orbit"]

CMD ["--help"]
