
FROM donaldrich/builder:latest AS cloud-nuke-builder
RUN wget "https://github.com/gruntwork-io/cloud-nuke/releases/download/v0.1.20/cloud-nuke_linux_amd64" -O /usr/local/bin/cloud-nuke
RUN chmod +rx /usr/local/bin/cloud-nuke
RUN upx /usr/local/bin/cloud-nuke
# RUN  /usr/local/bin/cloud-nuke --version

FROM alpine
COPY --from=cloud-nuke-builder  /usr/local/bin/cloud-nuke  /usr/local/bin/cloud-nuke
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
