FROM donaldrich/builder:go AS tago-builder

RUN go get github.com/FalcoSuessgott/tago

FROM alpine

COPY --from=tago-builder /root/go/bin/tago /usr/local/bin/tago
