FROM donaldrich/builder:go AS builder

RUN go get github.com/oxequa/realize

# FROM alpine

# COPY --from=builder   /go/bin/realize  /usr/local/bin/realize
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
