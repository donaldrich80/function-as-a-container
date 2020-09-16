---
path: tree/master
source: hashicorp/terraform/archive/terraform-provider-proxmox/Dockerfile

---

# terraform-provider-proxmox

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/terraform-provider-proxmox?color=blue&label=donaldrich/function:terraform-provider-proxmox&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/terraform-provider-proxmox)

## Documentation

### Terraform-Provider-Proxmox

- [:octicons-mark-github-16: Telmate/terraform-provider-proxmox](https://github.com/Telmate/terraform-provider-proxmox)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:terraform-provider-proxmox
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=terraform-provider-proxmox \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:terraform-provider-proxmox
```

### Check versions

```sh
docker pull donaldrich/function:terraform-provider-proxmox && docker run -it --rm  donaldrich/function:terraform-provider-proxmox validate
```

### See config options

```sh
docker pull donaldrich/function:terraform-provider-proxmox && docker run -it --rm  donaldrich/function:terraform-provider-proxmox help
```

### Dive into Image

```sh
docker pull donaldrich/function:terraform-provider-proxmox && dive donaldrich/function:terraform-provider-proxmox
```

### See Layer Info

```sh
docker pull donaldrich/function:terraform-provider-proxmox && docker history donaldrich/function:terraform-provider-proxmox
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/terraform-provider-proxmox.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/terraform-provider-proxmox.md
        --8<--
        ```
