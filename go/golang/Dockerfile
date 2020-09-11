FROM donaldrich/builder:latest           AS builder

RUN curl -O https://storage.googleapis.com/golang/go1.15.2.linux-amd64.tar.gz

RUN tar -C /usr/local -xzf go1.15.2.linux-amd64.tar.gz

FROM ubuntu

ENV GOPATH=/root/go
ENV GOBIN=$GOPATH/bin
ENV PATH=$PATH:/usr/local/go/bin:$GOBIN

RUN mkdir -p /root/go
RUN mkdir -p /root/go/bin

COPY --from=builder /usr/local/go /usr/local/go
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
