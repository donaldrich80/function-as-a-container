

# template "binary-zip-upx"

FROM donaldrich/builder:latest AS terraform-provider-keycloak-builder
RUN wget "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/1.20.0/terraform-provider-keycloak_v1.20.0_linux_amd64.zip"
RUN unzip -q terraform-provider-keycloak_v1.20.0_linux_amd64.zip
RUN mv terraform-provider-keycloak_v1.20.0 terraform-provider-keycloak
RUN chmod +rx terraform-provider-keycloak
RUN mv terraform-provider-keycloak /usr/local/bin/

FROM alpine

COPY --from=terraform-provider-keycloak-builder /usr/local/bin/terraform-provider-keycloak /usr/local/bin/terraform-provider-keycloak

