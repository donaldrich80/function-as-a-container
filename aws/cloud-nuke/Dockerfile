FROM donaldrich/builder:latest AS cloud-nuke-builder
# RUN wget "https://github.com/gruntwork-io/cloud-nuke/releases/download/v0.1.20/cloud-nuke_linux_amd64" -O /usr/local/bin/cloud-nuke
# RUN chmod +rx /usr/local/bin/cloud-nuke
RUN gget github.com/gruntwork-io/cloud-nuke --executable /usr/local/bin/cloud-nuke='*linux_amd64'
RUN upx /usr/local/bin/cloud-nuke

RUN gget github.com/opencredo/terrahelp --executable /usr/local/bin/terrahelp='*linux-amd64'
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
