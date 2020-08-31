FROM donaldrich/builder:latest AS vault-ssh-helper-builder
RUN wget https://releases.hashicorp.com/vault-ssh-helper/0.1.6/vault-ssh-helper_0.1.6_linux_amd64.zip
RUN unzip -q vault-ssh-helper_0.1.6_linux_amd64.zip -d /usr/local/bin
RUN chmod 0755 /usr/local/bin/vault-ssh-helper
RUN chown root:root /usr/local/bin/vault-ssh-helper
# RUN upx vault-ssh-helper

FROM ubuntu:focal

COPY --from=vault-ssh-helper-builder /usr/local/bin/vault-ssh-helper  /usr/local/bin/vault-ssh-helper

COPY ./config.hcl /etc/vault-ssh-helper.d/config.hcl

RUN vault-ssh-helper -verify-only -dev -config /etc/vault-ssh-helper.d/config.hcl
