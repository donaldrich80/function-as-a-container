# FROM donaldrich/builder AS builder

# # RUN apk -U add build-base

# RUN git clone https://github.com/google/jsonnet.git

# WORKDIR /jsonnet

# # RUN cd jsonnet && \
# RUN make

# FROM alpine:latest

# RUN apk add --no-cache libstdc++

# COPY --from=builder /jsonnet/jsonnet /usr/local/bin
# COPY --from=builder /jsonnet/jsonnetfmt /usr/local/bin
# FROM donaldrich/builder:latest          AS builder

# RUN wget https://github.com/google/jsonnet/releases/download/v0.16.0/jsonnet-bin-v0.16.0-linux.tar.gz

# RUN tar xzf jsonnet-bin-v0.16.0-linux.tar.gz

# RUN mv jsonnet /usr/local/bin
# RUN chmod a+x /usr/local/bin/jsonnet

# FROM alpine

# RUN apk add --no-cache libstdc++

# COPY --from=builder   /usr/local/bin/jsonnet  /usr/local/bin/jsonnet
# # ENTRYPOINT ["/usr/local/bin/jsonnet"]

# ENTRYPOINT [ "jsonnet" ]
FROM python:alpine
RUN pip install --no-cache-dir jsonnet
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
