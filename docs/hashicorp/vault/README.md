---
path: tree/master
source: hashicorp/vault/Dockerfile

---

# vault

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/vault?color=blue&label=donaldrich/function:vault&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/vault)

## Documentation

### Hashi-Helper

* [:octicons-mark-github-16: seatgeek/hashi-helper](https://github.com/seatgeek/hashi-helper)

### Tusk

### Vault

### Vault-Sidekick

* [:octicons-mark-github-16: UKHomeOffice/vault-sidekick](https://github.com/UKHomeOffice/vault-sidekick)

* [:fontawesome-brands-docker: Quay](https://quay.io/https://quay.io/repository/ukhomeofficedigital/vault-sidekick)

### Vault-Unseal

* [:octicons-mark-github-16: blockloop/vault-unseal-docker](https://github.com/blockloop/vault-unseal-docker)

### Vaultenv

* [:octicons-mark-github-16: channable/vaultenv](https://github.com/channable/vaultenv)

### Vsh

* [:octicons-mark-github-16: fishi0x01/vsh](https://github.com/fishi0x01/vsh)

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

### Inspect layers

```sh
docker pull donaldrich/function:vault && dive donaldrich/function:vault
```

## Configuration

```
--8<--
config/vault.md
--8<--
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
