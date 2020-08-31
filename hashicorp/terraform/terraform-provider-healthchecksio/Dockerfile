FROM donaldrich/builder:latest AS builder
RUN wget "https://github.com/kristofferahl/terraform-provider-healthchecksio/releases/download/v1.5.0/terraform-provider-healthchecksio_1.5.0_Linux_x86_64.tar.gz"
RUN tar xzf terraform-provider-healthchecksio_1.5.0_Linux_x86_64.tar.gz
# RUN chmod +rx terraform-provider-healthchecksio
# RUN upx terraform-provider-healthchecksio
# FROM alpine
# COPY --from=builder  terraform-provider-healthchecksio /usr/local/bin/terraform-provider-healthchecksio
