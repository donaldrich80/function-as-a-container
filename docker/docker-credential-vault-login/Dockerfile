FROM donaldrich/builder:go        AS go-builder
# RUN     git clone https://github.com/morningconsult/docker-credential-vault-login /docker-credential-vault-login
RUN     git clone https://github.com/morningconsult/docker-credential-vault-login /build
COPY    ./config.hcl /etc/docker-credential-vault-login/
WORKDIR /build
RUN     make

WORKDIR /
RUN     upx /build/bin/docker-credential-vault-login
# RUN /build/bin/docker-credential-vault-login version

FROM scratch

COPY --from=go-builder  /build/bin/docker-credential-vault-login  /usr/local/bin/docker-credential-vault-login
# CMD ["/usr/local/bin/packer", "version"]

# RUN curl  https://github.com/morningconsult/docker-credential-vault-login/releases/download/v0.3.5/docker-credential-vault-login_0.3.5_Linux_x86_64.tar.gz \
# | tar -xjC /tmp/package

# FROM scratch
# $ wget https://github.com/morningconsult/docker-credential-vault-login/releases/download/v0.2.10/docker-credential-vault-login_0.2.10_Linux_x86_64.tar.gz
# $ tar xzf docker-credential-vault-login_0.2.10_Linux_x86_64.tar.gz
# $ sudo mv docker-credential-vault-login /usr/local/bin
# COPY --from=go-builder  /docker-credential-vault-login/bin/docker-credential-vault-login /usr/local/bin/docker-credential-vault-login