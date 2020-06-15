FROM matejak/argbash                     AS argbash

FROM donaldrich/builder:latest           AS builder
COPY    --from=argbash  /usr/local/bin/argbash        /usr/local/bin/argbash
COPY    --from=argbash  /usr/local/bin/argbash-1to2   /usr/local/bin/argbash-1to2
COPY    --from=argbash  /usr/local/bin/argbash-init   /usr/local/bin/argbash-init
RUN     chmod +x /usr/local/bin/argbash
RUN chmod +x /usr/local/bin/argbash-1to2
RUN chmod +x /usr/local/bin/argbash-init
RUN     upx /usr/local/bin/argbash-init
RUN upx /usr/local/bin/argbash
RUN upx /usr/local/bin/argbash-1to2

RUN /usr/local/bin/argbash --version
RUN /usr/local/bin/argbash-init --version
RUN /usr/local/bin/argbash-1to2 --version
FROM scratch

COPY --from=builder   /usr/local/bin/argbash  /usr/local/bin/argbash
COPY --from=builder   /usr/local/bin/argbash-init  /usr/local/bin/argbash-init
COPY --from=builder   /usr/local/bin/argbash-1to2  /usr/local/bin/argbash-1to2
# CMD ["/usr/local/bin/packer-provisioner-goss", "version"]