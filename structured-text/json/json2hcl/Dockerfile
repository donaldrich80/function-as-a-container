
FROM donaldrich/builder:latest AS json2hcl-builder
RUN wget "https://github.com/kvz/json2hcl/releases/download/v0.0.6/json2hcl_v0.0.6_linux_amd64" -O /usr/local/bin/json2hcl
RUN chmod +rx /usr/local/bin/json2hcl
RUN upx /usr/local/bin/json2hcl
# RUN  /usr/local/bin/json2hcl --version

FROM alpine
COPY --from=json2hcl-builder  /usr/local/bin/json2hcl  /usr/local/bin/json2hcl
#
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
