# FROM donaldrich/builder:rust           AS builder
# # RUN apk --no-cache add bash musl
# RUN git clone https://github.com/denisidoro/navi /tmp/navi
# WORKDIR  /tmp/navi
# RUN make BIN_DIR=/usr/local/bin install


FROM donaldrich/builder:latest           AS builder

RUN wget https://github.com/denisidoro/navi/releases/download/v2.6.1/navi-v2.6.1-x86_64-unknown-linux-musl.tar.gz
RUN tar xzf navi-v2.6.1-x86_64-unknown-linux-musl.tar.gz
RUN mv navi /usr/local/bin
RUN chmod a+x /usr/local/bin/navi
RUN /usr/local/bin/navi --version

FROM scratch

COPY --from=builder   /usr/local/bin/navi  /usr/local/bin/navi

CMD ["/usr/local/bin/navi"]