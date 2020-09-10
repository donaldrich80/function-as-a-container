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

FROM python:alpine

RUN pip install --no-cache-dir ruamel.yaml ruamel.yaml.cmd yamllint yamale

COPY --from=yaml-tools-builder /usr/local/bin/yaml-tools /usr/local/bin/yaml-tools
COPY --from=yq-builder /usr/local/bin/yq /usr/local/bin/yq
COPY --from=ytt-builder  /usr/local/bin/ytt  /usr/local/bin/ytt
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
