
FROM    donaldrich/builder:latest                  AS builder
RUN     wget "https://github.com/YaleUniversity/packer-provisioner-goss/releases/download/v1.0.0/packer-provisioner-goss-v1.0.0-linux-amd64" -O /usr/local/bin/packer-provisioner-goss
RUN chmod +x /usr/local/bin/packer-provisioner-goss
RUN upx /usr/local/bin/packer-provisioner-goss

# RUN /usr/local/bin/packer-provisioner-goss version

FROM scratch

COPY --from=builder  /usr/local/bin/packer-provisioner-goss  /usr/local/bin/packer-provisioner-goss

# CMD ["/usr/local/bin/packer-provisioner-goss", "version"]