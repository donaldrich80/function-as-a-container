FROM donaldrich/builder:latest AS builder

WORKDIR /data

RUN gget github.com/mikefarah/yq --executable yq='yq_linux_amd64'

RUN gget github.com/k14s/ytt --executable ytt='*linux-amd64'

RUN gget github.com/sclevine/yj --executable yj='yj-linux'

RUN wget "https://raw.githubusercontent.com/thecodingmachine/yaml-tools/0.0.6/src/yaml_tools.py" -O yaml-tools
RUN chmod +x yaml-tools

RUN gget github.com/stedolan/jq --executable jq='jq-linux64'

RUN gget github.com/kvz/json2hcl --executable json2hcl='*linux_amd64'

RUN gget github.com/hairyhenderson/gomplate --executable gomplate='gomplate_linux-amd64'

RUN gget github.com/tmccombs/hcl2json --executable hcl2json='*linux_amd64'
# RUN upx /go/bin/hclfmt

# FROM donaldrich/builder:go AS jsonnet-builder
# RUN go get github.com/google/go-jsonnet/cmd/jsonnet
# RUN upx /go/bin/jsonnet



FROM donaldrich/builder:go AS hclfmt-builder
RUN go get github.com/fatih/hclfmt

FROM python:alpine

RUN pip install --no-cache-dir ruamel.yaml ruamel.yaml.cmd yamllint yamale toml-sort remarshal
# yamlfmt
# jsonnet
# bash

COPY --from=builder /data/* /usr/local/bin/

# COPY --from=jsonnet-builder /go/bin/jsonnet /usr/local/bin/jsonnet
COPY --from=hclfmt-builder /go/bin/hclfmt /usr/local/bin/hclfmt
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./Dockerfile ./Dockerfile
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
