
FROM quay.io/solo-io/packer-builder-arm-image:v0.1.6 AS packer-builder-arm-image

FROM    donaldrich/builder:latest                  AS builder
COPY    --from=packer-builder-arm-image /bin/packer-builder-arm-image usr/local/bin/packer-builder-arm-image
# RUN     upx /usr/local/bin/packer-builder-arm-image

# RUN /usr/local/bin/packer-builder-arm-image --version

FROM scratch

COPY --from=builder /usr/local/bin/packer-builder-arm-image  /usr/local/bin/packer-builder-arm-image
