# FROM mkaczanowski/packer-builder-arm:latest     AS packer-builder-arm

FROM donaldrich/builder:latest                  AS packer-builder-arm-builder
COPY --from=mkaczanowski/packer-builder-arm:latest /bin/packer-builder-arm /usr/local/bin/packer-builder-arm
# COPY --from=packer-builder-arm /entrypoint.sh /packer-arm-entrypoint.sh

FROM quay.io/solo-io/packer-builder-arm-image:v0.1.6 AS packer-builder-arm-image

FROM    donaldrich/builder:latest                  AS packer-builder-arm-image-builder
COPY    --from=packer-builder-arm-image /bin/packer-builder-arm-image usr/local/bin/packer-builder-arm-image

FROM donaldrich/builder:latest AS packer-provisioner-goss-builder
RUN wget "https://github.com/YaleUniversity/packer-provisioner-goss/releases/latest/download/packer-provisioner-goss-v2.0.0-linux-amd64" -O /usr/local/bin/packer-provisioner-goss
RUN chmod +rx /usr/local/bin/packer-provisioner-goss
RUN upx /usr/local/bin/packer-provisioner-goss

FROM hashicorp/packer AS packer
FROM donaldrich/builder AS packer-builder

COPY --from=packer /bin/packer /usr/local/bin/packer
RUN upx /usr/local/bin/packer

FROM alpine

COPY --from=packer-builder  /usr/local/bin/packer  /usr/local/bin/packer
COPY --from=packer-builder-arm-builder /usr/local/bin/packer-builder-arm  /usr/local/bin/packer-builder-arm
COPY --from=packer-builder-arm-image-builder /usr/local/bin/packer-builder-arm-image  /usr/local/bin/packer-builder-arm-image
COPY --from=packer-provisioner-goss-builder  /usr/local/bin/packer-provisioner-goss  /usr/local/bin/packer-provisioner-goss
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
