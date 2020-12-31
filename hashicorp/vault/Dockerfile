FROM donaldrich/builder:latest  AS builder

WORKDIR /data

RUN gget github.com/seatgeek/hashi-helper --executable hashi-helper='*linux-amd64'
RUN gget github.com/cloudwatt/vault-sync --executable vault-sync='*linux_amd64'
RUN gget github.com/channable/vaultenv --executable vaultenv='*linux-musl'
RUN gget github.com/fishi0x01/vsh --executable vsh='vsh_linux_amd64'
RUN gget github.com/joemiller/vault-token-helper --executable vault-token-helper='vault-token-helper_*_linux_amd64'

RUN wget "https://releases.hashicorp.com/vault-ssh-helper/0.1.6/vault-ssh-helper_0.1.6_linux_amd64.zip" -O vault-ssh-helper.zip
RUN unzip vault-ssh-helper.zip
RUN chmod +rx vault-ssh-helper
RUN upx vault-ssh-helper

FROM alpine
COPY --from=quay.io/ukhomeofficedigital/vault-sidekick /vault-sidekick /usr/local/bin/vault-sidekick
COPY --from=hashicorp/vault /bin/vault /usr/local/bin/vault
COPY --from=hashicorp/envconsul:alpine /bin/envconsul /usr/local/bin/envconsul
COPY --from=hashicorp/consul-template:alpine /bin/consul-template /usr/local/bin/consul-template

COPY --from=builder /data/* /usr/local/bin/

# COPY --from=consul-template-builder /usr/local/bin/consul-template /usr/local/bin/consul-template
# COPY --from=envconsul-builder /usr/local/bin/envconsul /usr/local/bin/envconsul
# COPY --from=vault-unseal-builder /vault-unseal.sh /usr/local/bin/vault-unseal
# COPY --from=vsh-builder /usr/local/bin/vsh /usr/local/bin/vsh
# COPY --from=vaultenv-builder  /usr/local/bin/vaultenv  /usr/local/bin/vaultenv
# COPY --from=vault-sync-builder  /usr/local/bin/vault-sync  /usr/local/bin/vault-sync
# COPY --from=vault-ssh-helper-builder  vault-ssh-helper /usr/local/bin/vault-ssh-helper
# COPY --from=vault-sidekick-builder /usr/local/bin/vault-sidekick /usr/local/bin/vault-sidekick
# COPY --from=hashi-helper-builder  /usr/local/bin/hashi-helper  /usr/local/bin/hashi-helper
# COPY --from=vault-builder  /usr/local/bin/vault  /usr/local/bin/vault
# COPY --from=vault-token-helper-builder  /usr/local/bin/vault-token-helper  /usr/local/bin/vault-token-helper
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./Dockerfile ./Dockerfile
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
