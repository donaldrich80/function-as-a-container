# FROM donaldrich/builder:go AS converge-builder

# RUN go get github.com/asteris-llc/converge

FROM donaldrich/builder:latest AS converge-builder
RUN curl get.converge.sh | bash -

# FROM alpine

# COPY --from=converge-builder /usr/local/bin/converge /usr/local/bin/converge
