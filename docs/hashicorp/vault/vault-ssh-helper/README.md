---
path: tree/master
source: hashicorp/vault/vault-ssh-helper/Dockerfile

---

# vault-ssh-helper

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/vault-ssh-helper?color=blue&label=donaldrich/function:vault-ssh-helper&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/vault-ssh-helper)

## Documentation

### Vault-Ssh-Helper

* [:octicons-mark-github-16: hashicorp/vault-ssh-helper](https://github.com/hashicorp/vault-ssh-helper)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:vault-ssh-helper
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=vault-ssh-helper \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:vault-ssh-helper
```

### Check versions

```sh
docker pull donaldrich/function:vault-ssh-helper && docker run -it --rm  donaldrich/function:vault-ssh-helper validate
```

### See config options

```sh
docker pull donaldrich/function:vault-ssh-helper && docker run -it --rm  donaldrich/function:vault-ssh-helper help
```

### Dive into Image

```sh
docker pull donaldrich/function:vault-ssh-helper && dive donaldrich/function:vault-ssh-helper
```

### See Layer Info

```sh
docker history donaldrich/function:vault-ssh-helper
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/vault-ssh-helper.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/vault-ssh-helper.md
        --8<--
        ```
