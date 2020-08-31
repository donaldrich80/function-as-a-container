FROM donaldrich/builder:latest           AS builder

RUN curl -O https://storage.googleapis.com/golang/go1.14.7.linux-amd64.tar.gz

RUN tar -C /usr/local -xzf go1.14.7.linux-amd64.tar.gz

FROM scratch

COPY --from=builder /usr/local/go /usr/local/go
