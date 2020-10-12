---
path: tree/master
source: git/commit/commitizen/Dockerfile
---

# commitizen

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/commitizen?color=blue&label=donaldrich/function:commitizen&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/commitizen)

## Documentation

### Commitizen

- [:octicons-mark-github-16: commitizen](https://github.com/commitizen)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:commitizen
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=commitizen \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:commitizen
```

### Check versions

```sh
docker pull donaldrich/function:commitizen && docker run -it --rm  donaldrich/function:commitizen validate
```

### See config options

```sh
docker pull donaldrich/function:commitizen && docker run -it --rm  donaldrich/function:commitizen help
```

### Dive into Image

```sh
docker pull donaldrich/function:commitizen && dive donaldrich/function:commitizen
```

### See Layer Info

```sh
docker pull donaldrich/function:commitizen && docker history donaldrich/function:commitizen
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/commitizen.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/commitizen.md
        --8<--
        ```
