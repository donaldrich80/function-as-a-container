---
path: tree/master
source: syntax/markdown/lint/markdownlint/Dockerfile
---

# markdownlint

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/markdownlint?color=blue&label=donaldrich/function:markdownlint&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/markdownlint)

## Documentation

### Markdownlint

- [:octicons-mark-github-16: DavidAnson/markdownlint](https://github.com/DavidAnson/markdownlint)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:markdownlint
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=markdownlint \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:markdownlint
```

### Check versions

```sh
docker pull donaldrich/function:markdownlint && docker run -it --rm  donaldrich/function:markdownlint validate
```

### See config options

```sh
docker pull donaldrich/function:markdownlint && docker run -it --rm  donaldrich/function:markdownlint help
```

### Dive into Image

```sh
docker pull donaldrich/function:markdownlint && dive donaldrich/function:markdownlint
```

### See Layer Info

```sh
docker pull donaldrich/function:markdownlint && docker history donaldrich/function:markdownlint
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/markdownlint.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/markdownlint.md
        --8<--
        ```
