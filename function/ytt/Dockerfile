FROM donaldrich/builder:latest           AS builder
ENV YTT_VERSION=0.27.1
ENV YTT_SHA256=b53674a21d99576b8d69483113e1ec73d9a3ed7381170a421c9afcf8aa551f15
SHELL ["/bin/bash", "-o", "pipefail", "-c"]
RUN wget "https://github.com/k14s/ytt/releases/download/v${YTT_VERSION}/ytt-linux-amd64" -O /usr/local/bin/ytt \
  && echo "${YTT_SHA256} */usr/local/bin/ytt" | sha256sum -c - \
  && chmod +x /usr/local/bin/ytt \
  && upx /usr/local/bin/ytt

RUN  /usr/local/bin/ytt --version
FROM scratch

COPY --from=builder  /usr/local/bin/ytt  /usr/local/bin/ytt

CMD ["/usr/local/bin/ytt"]