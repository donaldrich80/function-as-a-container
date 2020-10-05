# FROM donaldrich/builder:latest AS hcl2json-builder
# RUN wget "https://github.com/tmccombs/hcl2json/releases/download/0.2.1/hcl2json_0.2.1_linux_amd64" -O /usr/local/bin/hcl2json
# RUN chmod +rx /usr/local/bin/hcl2json
# RUN upx /usr/local/bin/hcl2json
# RUN  /usr/local/bin/hcl2json --version

# FROM donaldrich/builder:latest AS hcl2json-builder
# COPY --from=tmccombs/hcl2json  /hcl2json  /usr/local/bin/hcl2json
# RUN chmod +rx /usr/local/bin/hcl2json
# RUN upx /usr/local/bin/hcl2json

# COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
# COPY ./tusk.yml ./tusk.yml
# RUN tusk validate
# ENTRYPOINT [ "tusk" ]

FROM donaldrich/builder:go AS hcl2json-builder
RUN GO11MODULE=on go get github.com/tmccombs/hcl2json
