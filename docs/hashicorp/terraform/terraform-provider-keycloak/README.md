---
path: tree/master
source: hashicorp/terraform/terraform-provider-keycloak/Dockerfile
---

# terraform-provider-keycloak

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/terraform-provider-keycloak?color=blue&label=donaldrich/function:terraform-provider-keycloak&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/terraform-provider-keycloak)

## Documentation

### Terraform-Provider-Keycloak

- [:octicons-book-16: Docs](https://mrparkers.github.io/terraform-provider-keycloak)

- [:octicons-mark-github-16: mrparkers/terraform-provider-keycloak](https://github.com/mrparkers/terraform-provider-keycloak)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:terraform-provider-keycloak
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=terraform-provider-keycloak \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:terraform-provider-keycloak
```

### Check versions

```sh
docker pull donaldrich/function:terraform-provider-keycloak && docker run -it --rm  donaldrich/function:terraform-provider-keycloak validate
```

### See config options

```sh
docker pull donaldrich/function:terraform-provider-keycloak && docker run -it --rm  donaldrich/function:terraform-provider-keycloak help
```

### Dive into Image

```sh
docker pull donaldrich/function:terraform-provider-keycloak && dive donaldrich/function:terraform-provider-keycloak
```

### See Layer Info

```sh
docker pull donaldrich/function:terraform-provider-keycloak && docker history donaldrich/function:terraform-provider-keycloak
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/terraform-provider-keycloak.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/terraform-provider-keycloak.md
        --8<--
        ```
