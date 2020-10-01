# FROM donaldrich/builder:go

# RUN go get github.com/wagoodman/bashful
FROM donaldrich/builder:latest AS bashful-builder
RUN wget -O archive.tar.gz "https://github.com/wagoodman/bashful/releases/download/v0.1.1/bashful_0.1.1_linux_amd64.tar.gz"
RUN tar xzf archive.tar.gz
RUN upx bashful
RUN mv bashful /usr/local/bin
RUN chmod a+x /usr/local/bin/bashful

FROM alpine

COPY --from=bashful-builder /usr/local/bin/bashful /usr/local/bin/bashful
