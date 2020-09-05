---
path: tree/master
source: hashicorp/terraform/terraform-provider-healthchecksio/Dockerfile

---

# terraform-provider-healthchecksio

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/terraform-provider-healthchecksio?color=blue&label=donaldrich/function:terraform-provider-healthchecksio&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/terraform-provider-healthchecksio)

## Documentation

### Terraform-Provider-Healthchecksio

* [:octicons-mark-github-16: kristofferahl/terraform-provider-healthchecksio](https://github.com/kristofferahl/terraform-provider-healthchecksio)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:terraform-provider-healthchecksio
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=terraform-provider-healthchecksio \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:terraform-provider-healthchecksio
```

### Check versions

```sh
docker pull donaldrich/function:terraform-provider-healthchecksio && docker run -it --rm -v "$(pwd):/data" donaldrich/function:terraform-provider-healthchecksio validate
```

### See config options

```sh
docker pull donaldrich/function:terraform-provider-healthchecksio && docker run -it --rm -v "$(pwd):/data" donaldrich/function:terraform-provider-healthchecksio help
```

### Dive into Image

```sh
docker pull donaldrich/function:terraform-provider-healthchecksio && dive donaldrich/function:terraform-provider-healthchecksio
```

### See Layer Info

```sh
docker history donaldrich/function:terraform-provider-healthchecksio
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/terraform-provider-healthchecksio.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/terraform-provider-healthchecksio.md
        --8<--
        ```
