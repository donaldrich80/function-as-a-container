
FROM donaldrich/builder:latest AS hcl2json-builder
RUN wget "https://github.com/tmccombs/hcl2json/releases/download/v0.3.1/hcl2json_v0.3.1_linux_amd64" -O /usr/local/bin/hcl2json
RUN chmod +rx /usr/local/bin/hcl2json
RUN upx /usr/local/bin/hcl2json
# RUN  /usr/local/bin/hcl2json --version

FROM alpine
COPY --from=hcl2json-builder  /usr/local/bin/hcl2json  /usr/local/bin/hcl2json
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
