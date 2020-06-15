FROM donaldrich/builder:latest           AS builder

RUN wget https://github.com/jakedeichert/mask/releases/download/v0.8.0/mask-v0.8.0-x86_64-unknown-linux-gnu.zip

RUN unzip mask-v0.8.0-x86_64-unknown-linux-gnu.zip

WORKDIR mask-v0.8.0-x86_64-unknown-linux-gnu

RUN mv mask /usr/local/bin
RUN chmod a+x /usr/local/bin/mask

FROM scratch

COPY --from=builder  /usr/local/bin/mask     /usr/local/bin/mask

CMD ["/usr/local/bin/mask"]
