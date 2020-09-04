FROM donaldrich/builder:latest           AS builder

RUN wget https://github.com/denisidoro/navi/releases/download/v2.6.1/navi-v2.6.1-x86_64-unknown-linux-musl.tar.gz
RUN tar xzf navi-v2.6.1-x86_64-unknown-linux-musl.tar.gz
RUN mv navi /usr/local/bin
RUN chmod a+x /usr/local/bin/navi
# RUN /usr/local/bin/navi --version

# RUN curl -sL https://raw.githubusercontent.com/denisidoro/navi/master/scripts/install | sh

FROM alpine

RUN apk add fzf

COPY --from=builder /usr/local/bin/navi /usr/local/bin/navi

# ENTRYPOINT ["navi"]

# CMD ["--help"]
