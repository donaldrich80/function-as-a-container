---
path: tree/master
source: hashicorp/vault/token-helper/Dockerfile

---

# vault-token-helper

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/vault-token-helper?color=blue&label=donaldrich/function:vault-token-helper&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/vault-token-helper)

## Documentation

### Vault-Token-Helper

* [:octicons-mark-github-16: joemiller/vault-token-helper](https://github.com/joemiller/vault-token-helper)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:vault-token-helper
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=vault-token-helper \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:vault-token-helper
```

### Check versions

```sh
docker pull donaldrich/function:vault-token-helper && docker run -it --rm  donaldrich/function:vault-token-helper validate
```

### See config options

```sh
docker pull donaldrich/function:vault-token-helper && docker run -it --rm  donaldrich/function:vault-token-helper help
```

### Inspect layers

```sh
docker pull donaldrich/function:vault-token-helper && dive donaldrich/function:vault-token-helper
```

## Configuration

```
--8<--
config/vault-token-helper.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/vault-token-helper.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/vault-token-helper.md
        --8<--
        ```
