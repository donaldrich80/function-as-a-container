---
path: tree/master
source: hashicorp/vault/Dockerfile
---

# vault

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/vault?color=blue&label=donaldrich/function:vault&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/vault)

## Documentation

### Envconsul

- [:octicons-mark-github-16: hashicorp/envconsul](https://github.com/hashicorp/envconsul)

### Hashi-Helper

- [:octicons-mark-github-16: seatgeek/hashi-helper](https://github.com/seatgeek/hashi-helper)

### Tusk

### Vault

### Vault-Sidekick

- [:octicons-mark-github-16: UKHomeOffice/vault-sidekick](https://github.com/UKHomeOffice/vault-sidekick)

- [:fontawesome-brands-docker: Quay](https://quay.io/https://quay.io/repository/ukhomeofficedigital/vault-sidekick)

### Vault-Token-Helper

- [:octicons-mark-github-16: joemiller/vault-token-helper](https://github.com/joemiller/vault-token-helper)

### Vaultenv

- [:octicons-mark-github-16: channable/vaultenv](https://github.com/channable/vaultenv)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:vault
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=vault \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:vault
```

### Check versions

```sh
docker pull donaldrich/function:vault && docker run -it --rm  donaldrich/function:vault validate
```

### See config options

```sh
docker pull donaldrich/function:vault && docker run -it --rm  donaldrich/function:vault help
```

### Dive into Image

```sh
docker pull donaldrich/function:vault && dive donaldrich/function:vault
```

### See Layer Info

```sh
docker pull donaldrich/function:vault && docker history donaldrich/function:vault
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/vault.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/vault.md
        --8<--
        ```
