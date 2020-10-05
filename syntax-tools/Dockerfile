FROM donaldrich/builder:latest AS yq-builder
RUN ginstall.sh yq latest
RUN upx /usr/local/bin/yq

FROM donaldrich/builder:latest AS ytt-builder
RUN wget "https://github.com/k14s/ytt/releases/download/v0.27.1/ytt-linux-amd64" -O /usr/local/bin/ytt
RUN chmod +rx /usr/local/bin/ytt
RUN upx /usr/local/bin/ytt

FROM donaldrich/builder AS yaml-tools-builder
RUN wget "https://raw.githubusercontent.com/thecodingmachine/yaml-tools/0.0.6/src/yaml_tools.py" -O /usr/local/bin/yaml-tools
RUN chmod +x /usr/local/bin/yaml-tools

FROM donaldrich/builder:latest AS yj-builder
COPY --from=sclevine/yj  /bin/yj /usr/local/bin/yj
RUN chmod +rx /usr/local/bin/yj
RUN upx /usr/local/bin/yj

FROM donaldrich/builder:latest AS jq-builder
RUN ginstall.sh jq latest
RUN upx /usr/local/bin/jq

FROM donaldrich/builder:latest AS json2hcl-builder
RUN wget "https://github.com/kvz/json2hcl/releases/download/v0.0.6/json2hcl_v0.0.6_linux_amd64" -O /usr/local/bin/json2hcl
RUN chmod +rx /usr/local/bin/json2hcl
RUN upx /usr/local/bin/json2hcl

FROM donaldrich/builder:latest AS gomplate-builder
RUN ginstall.sh gomplate latest
RUN upx /usr/local/bin/gomplate

FROM donaldrich/builder:go AS hclfmt-builder
RUN go get github.com/fatih/hclfmt
RUN upx /root/go/bin/hclfmt

FROM python:alpine

RUN pip install --no-cache-dir ruamel.yaml ruamel.yaml.cmd yamllint yamale toml-sort remarshal jsonnet

COPY --from=hclfmt-builder /root/go/bin/hclfmt /usr/local/bin/hclfmt
COPY --from=json2hcl-builder  /usr/local/bin/json2hcl  /usr/local/bin/json2hcl
COPY --from=jq-builder /usr/local/bin/jq /usr/local/bin/jq
COPY --from=yaml-tools-builder /usr/local/bin/yaml-tools /usr/local/bin/yaml-tools
COPY --from=yq-builder /usr/local/bin/yq /usr/local/bin/yq
COPY --from=yj-builder  /usr/local/bin/yj  /usr/local/bin/yj
COPY --from=ytt-builder  /usr/local/bin/ytt  /usr/local/bin/ytt
COPY --from=gomplate-builder /usr/local/bin/gomplate /usr/local/bin/gomplate
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
