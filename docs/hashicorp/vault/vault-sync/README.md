---
path: tree/master
source: hashicorp/vault/vault-sync/Dockerfile

---

# vault-sync

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/vault-sync?color=blue&label=donaldrich/function:vault-sync&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/vault-sync)

## Documentation

### Vault-Sync

* [:octicons-mark-github-16: cloudwatt/vault-sync](https://github.com/cloudwatt/vault-sync)

## Version

```sh
--8<--
version/vault-sync-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:vault-sync
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=vault-sync \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:vault-sync
```

### Check versions

```sh
docker pull donaldrich/function:vault-sync && docker run -it --rm  donaldrich/function:vault-sync validate
```

### See config options

```sh
docker pull donaldrich/function:vault-sync && docker run -it --rm  donaldrich/function:vault-sync help
```

### Inspect layers

```sh
docker pull donaldrich/function:vault-sync && dive donaldrich/function:vault-sync
```

## Configuration

```
--8<--
config/vault-sync.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/vault-sync.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/vault-sync.md
        --8<--
        ```
