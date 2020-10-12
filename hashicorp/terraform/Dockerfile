FROM donaldrich/builder:latest  AS terraform-builder
COPY --from=hashicorp/terraform /bin/terraform /usr/local/bin/terraform
RUN upx /usr/local/bin/terraform

FROM donaldrich/builder:latest AS tflint-builder
RUN ginstall.sh tflint latest
RUN upx /usr/local/bin/tflint

FROM donaldrich/builder:latest AS tfsec-builder
RUN ginstall.sh tfsec latest
# RUN upx /usr/local/bin/tfsec

FROM donaldrich/builder:latest AS terraform-docs-builder
COPY --from=quay.io/terraform-docs/terraform-docs:latest /usr/local/bin/terraform-docs /usr/local/bin/terraform-docs
RUN upx /usr/local/bin/terraform-docs

FROM donaldrich/builder:latest AS terrahelp-builder
RUN wget "https://github.com/opencredo/terrahelp/releases/download/v0.7.4/terrahelp-linux-amd64" -O /usr/local/bin/terrahelp
RUN chmod +rx /usr/local/bin/terrahelp
RUN upx /usr/local/bin/terrahelp

FROM donaldrich/builder:go AS terraform-provider-proxmox-builder
RUN go get github.com/Telmate/terraform-provider-proxmox/cmd/terraform-provider-proxmox
RUN go get github.com/Telmate/terraform-provider-proxmox/cmd/terraform-provisioner-proxmox

FROM donaldrich/builder:latest AS terragrunt-builder
RUN wget "https://github.com/gruntwork-io/terragrunt/releases/download/v0.25.0/terragrunt_linux_amd64" -O /usr/local/bin/terragrunt
RUN chmod +rx /usr/local/bin/terragrunt
RUN upx /usr/local/bin/terragrunt

FROM donaldrich/builder:latest AS terraformer-builder
RUN wget "https://github.com/GoogleCloudPlatform/terraformer/releases/download/0.8.8/terraformer-all-linux-amd64" -O /usr/local/bin/terraformer
RUN chmod +rx /usr/local/bin/terraformer
RUN upx /usr/local/bin/terraformer

FROM donaldrich/builder:go AS converge-builder
RUN go get github.com/asteris-llc/converge

FROM donaldrich/builder:latest AS terraform-provider-keycloak-builder
RUN wget "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/1.20.0/terraform-provider-keycloak_v1.20.0_linux_amd64.zip"
RUN unzip -q terraform-provider-keycloak_v1.20.0_linux_amd64.zip
RUN mv terraform-provider-keycloak_v1.20.0 terraform-provider-keycloak
RUN chmod +rx terraform-provider-keycloak
RUN mv terraform-provider-keycloak /usr/local/bin/

FROM donaldrich/builder:latest AS terracognita-builder
COPY --from=cycloid/terracognita /app/terracognita /usr/local/bin/terracognita
RUN upx /usr/local/bin/terracognita

FROM ubuntu

COPY --from=terracognita-builder /usr/local/bin/terracognita /usr/local/bin/terracognita
COPY --from=terraform-provider-keycloak-builder /usr/local/bin/terraform-provider-keycloak /.terraform.d/plugins/terraform-provider-keycloak
COPY --from=converge-builder /go/bin/converge /usr/local/bin/converge
COPY --from=terraformer-builder /usr/local/bin/terraformer /usr/local/bin/terraformer
COPY --from=terragrunt-builder /usr/local/bin/terragrunt /usr/local/bin/terragrunt
COPY --from=terraform-provider-proxmox-builder  /go/bin/terraform-provider-proxmox  /.terraform.d/plugins/terraform-provider-proxmox
COPY --from=terraform-provider-proxmox-builder  /go/bin/terraform-provisioner-proxmox  /.terraform.d/plugins/terraform-provisioner-proxmox
COPY --from=registry.gitlab.com/gitlab-org/terraform-images/stable:latest /usr/bin/gitlab-terraform /usr/local/bin/gitlab-terraform
COPY --from=terrahelp-builder  /usr/local/bin/terrahelp  /usr/local/bin/terrahelp
COPY --from=terraform-docs-builder /usr/local/bin/terraform-docs /usr/local/bin/terraform-docs
COPY --from=tfsec-builder /usr/local/bin/tfsec /usr/local/bin/tfsec
COPY --from=tflint-builder /usr/local/bin/tflint /usr/local/bin/tflint
COPY --from=terraform-builder /usr/local/bin/terraform /usr/local/bin/terraform
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
