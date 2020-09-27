
FROM donaldrich/builder:latest AS packer-provisioner-goss-builder
RUN wget "https://github.com/YaleUniversity/packer-provisioner-goss/releases/latest/download/packer-provisioner-goss-v1.3.0-linux-amd64" -O /usr/local/bin/packer-provisioner-goss
RUN chmod +rx /usr/local/bin/packer-provisioner-goss
RUN upx /usr/local/bin/packer-provisioner-goss
# RUN  /usr/local/bin/packer-provisioner-goss --version

FROM alpine
COPY --from=packer-provisioner-goss-builder  /usr/local/bin/packer-provisioner-goss  /usr/local/bin/packer-provisioner-goss
