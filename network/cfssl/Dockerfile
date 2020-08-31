FROM donaldrich/builder:go        AS builder

RUN go get -u github.com/cloudflare/cfssl/cmd/...

FROM ubuntu:focal

COPY --from=builder  /go/bin/cfssl          /usr/local/bin/cfssl
COPY --from=builder  /go/bin/cfssl-bundle   /usr/local/bin/cfssl-bundle
COPY --from=builder  /go/bin/cfssl-certinfo /usr/local/bin/cfssl-certinfo
COPY --from=builder  /go/bin/cfssl-newkey   /usr/local/bin/cfssl-newkey
COPY --from=builder  /go/bin/cfssl-scan     /usr/local/bin/cfssl-scan
COPY --from=builder  /go/bin/cfssljson      /usr/local/bin/cfssljson
COPY --from=builder  /go/bin/mkbundle       /usr/local/bin/mkbundle
COPY --from=builder  /go/bin/multirootca    /usr/local/bin/multirootca


ENTRYPOINT ["cfssl"]
