---
path: tree/master
source: hashicorp/terraform/checkov/Dockerfile
---

# checkov

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/checkov?color=blue&label=donaldrich/function:checkov&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/checkov)

## Documentation

### Checkov

- [:octicons-book-16: Docs](https://www.checkov.io)

- [:octicons-mark-github-16: bridgecrewio/checkov](https://github.com/bridgecrewio/checkov)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:checkov
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=checkov \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:checkov
```

### Check versions

```sh
docker pull donaldrich/function:checkov && docker run -it --rm  donaldrich/function:checkov validate
```

### See config options

```sh
docker pull donaldrich/function:checkov && docker run -it --rm  donaldrich/function:checkov help
```

### Dive into Image

```sh
docker pull donaldrich/function:checkov && dive donaldrich/function:checkov
```

### See Layer Info

```sh
docker pull donaldrich/function:checkov && docker history donaldrich/function:checkov
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/checkov.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/checkov.md
        --8<--
        ```
