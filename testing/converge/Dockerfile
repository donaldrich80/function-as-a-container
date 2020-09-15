FROM donaldrich/builder:go AS converge-builder

RUN go get github.com/asteris-llc/converge

FROM ubuntu

COPY --from=converge-builder /root/go/bin/converge /usr/local/bin/converge
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
