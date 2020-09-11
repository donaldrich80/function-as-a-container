


FROM donaldrich/builder:latest AS terraform-provider-keycloak-builder
RUN wget "https://github.com/mrparkers/terraform-provider-keycloak/releases/download/1.20.0/terraform-provider-keycloak_v1.20.0_linux_amd64.zip" -O terraform-provider-keycloak.zip
RUN unzip terraform-provider-keycloak.zip
RUN chmod +rx terraform-provider-keycloak
RUN upx terraform-provider-keycloak
FROM alpine
COPY --from=terraform-provider-keycloak-builder  terraform-provider-keycloak /usr/local/bin/terraform-provider-keycloak