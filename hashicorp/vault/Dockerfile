FROM donaldrich/builder:latest  AS vault-builder
COPY --from=hashicorp/vault /bin/vault /usr/local/bin/vault
RUN upx /usr/local/bin/vault

FROM donaldrich/builder:latest AS hashi-helper-builder
RUN gget github.com/seatgeek/hashi-helper --executable /usr/local/bin/hashi-helper='*linux-amd64'
RUN upx /usr/local/bin/hashi-helper

FROM donaldrich/builder:latest AS vault-sidekick-builder
COPY --from=quay.io/ukhomeofficedigital/vault-sidekick /vault-sidekick /usr/local/bin/vault-sidekick
RUN upx /usr/local/bin/vault-sidekick

FROM donaldrich/builder:latest AS vault-ssh-helper-builder
RUN wget "https://releases.hashicorp.com/vault-ssh-helper/0.1.6/vault-ssh-helper_0.1.6_linux_amd64.zip" -O vault-ssh-helper.zip
RUN unzip vault-ssh-helper.zip
RUN chmod +rx vault-ssh-helper
RUN upx vault-ssh-helper

FROM donaldrich/builder:latest AS vault-sync-builder
RUN gget github.com/cloudwatt/vault-sync --executable /usr/local/bin/vault-sync='*linux_amd64'
RUN upx /usr/local/bin/vault-sync

FROM donaldrich/builder:latest AS vaultenv-builder
RUN gget github.com/channable/vaultenv --executable /usr/local/bin/vaultenv='*linux-musl'

# RUN wget "https://github.com/channable/vaultenv/releases/download/v0.13.1/vaultenv-0.13.1-linux-musl" -O /usr/local/bin/vaultenv
# RUN chmod +rx /usr/local/bin/vaultenv

FROM donaldrich/builder:latest AS vsh-builder
RUN wget "https://github.com/fishi0x01/vsh/releases/download/v0.6.2/vsh_linux_amd64" -O /usr/local/bin/vsh
RUN chmod +rx /usr/local/bin/vsh
RUN upx /usr/local/bin/vsh

FROM donaldrich/builder:latest AS envconsul-builder
COPY --from=hashicorp/envconsul:alpine /bin/envconsul /usr/local/bin/envconsul
RUN chmod +rx /usr/local/bin/envconsul
RUN upx /usr/local/bin/envconsul

FROM donaldrich/builder:latest AS consul-template-builder
COPY --from=hashicorp/consul-template:alpine /bin/consul-template /usr/local/bin/consul-template
RUN chmod +rx /usr/local/bin/consul-template
RUN upx /usr/local/bin/consul-template

FROM blockloop/vault-unseal:latest AS vault-unseal-builder

FROM donaldrich/builder:latest AS vault-token-helper-builder
RUN gget github.com/joemiller/vault-token-helper --executable /usr/local/bin/vault-token-helper='*linux_amd64'
RUN upx /usr/local/bin/vault-token-helper
# RUN wget "https://github.com/joemiller/vault-token-helper/releases/download/v0.3.3/vault-token-helper_0.3.3_linux_amd64" -O /usr/local/bin/vault-token-helper
# RUN chmod +rx /usr/local/bin/vault-token-helper

FROM alpine

COPY --from=consul-template-builder /usr/local/bin/consul-template /usr/local/bin/consul-template
COPY --from=envconsul-builder /usr/local/bin/envconsul /usr/local/bin/envconsul
COPY --from=vault-unseal-builder /vault-unseal.sh /usr/local/bin/vault-unseal
COPY --from=vsh-builder /usr/local/bin/vsh /usr/local/bin/vsh
COPY --from=vaultenv-builder  /usr/local/bin/vaultenv  /usr/local/bin/vaultenv
COPY --from=vault-sync-builder  /usr/local/bin/vault-sync  /usr/local/bin/vault-sync
COPY --from=vault-ssh-helper-builder  vault-ssh-helper /usr/local/bin/vault-ssh-helper
COPY --from=vault-sidekick-builder /usr/local/bin/vault-sidekick /usr/local/bin/vault-sidekick
COPY --from=hashi-helper-builder  /usr/local/bin/hashi-helper  /usr/local/bin/hashi-helper
COPY --from=vault-builder  /usr/local/bin/vault  /usr/local/bin/vault
COPY --from=vault-token-helper-builder  /usr/local/bin/vault-token-helper  /usr/local/bin/vault-token-helper
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./Dockerfile ./Dockerfile
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
