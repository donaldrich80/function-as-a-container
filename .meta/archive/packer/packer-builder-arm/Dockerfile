FROM    mkaczanowski/packer-builder-arm:latest     AS packer-builder-arm

FROM    donaldrich/builder:latest                  AS builder
COPY    --from=packer-builder-arm /bin/packer-builder-arm /usr/local/bin/packer-builder-arm
COPY    --from=packer-builder-arm /entrypoint.sh /packer-arm-entrypoint.sh

FROM scratch

COPY --from=builder  /usr/local/bin/packer-builder-arm  /usr/local/bin/packer-builder-arm

# CMD ["/usr/local/bin/packer", "version"]
