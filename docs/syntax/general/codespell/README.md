---
path: tree/master
source: syntax/general/codespell/Dockerfile
---

# codespell

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/codespell?color=blue&label=donaldrich/function:codespell&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/codespell)

## Documentation

### Codespell

- [:octicons-mark-github-16: codespell-project/codespell](https://github.com/codespell-project/codespell)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:codespell
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=codespell \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:codespell
```

### Check versions

```sh
docker pull donaldrich/function:codespell && docker run -it --rm  donaldrich/function:codespell validate
```

### See config options

```sh
docker pull donaldrich/function:codespell && docker run -it --rm  donaldrich/function:codespell help
```

### Dive into Image

```sh
docker pull donaldrich/function:codespell && dive donaldrich/function:codespell
```

### See Layer Info

```sh
docker pull donaldrich/function:codespell && docker history donaldrich/function:codespell
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/codespell.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/codespell.md
        --8<--
        ```
