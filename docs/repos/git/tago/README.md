---
path: tree/master
source: repos/git/tago/Dockerfile
---

# tago

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/tago?color=blue&label=donaldrich/function:tago&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/tago)

## Documentation

### Tago

- [:octicons-mark-github-16: FalcoSuessgott/tago](https://github.com/FalcoSuessgott/tago)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:tago
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=tago \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:tago
```

### Check versions

```sh
docker pull donaldrich/function:tago && docker run -it --rm  donaldrich/function:tago validate
```

### See config options

```sh
docker pull donaldrich/function:tago && docker run -it --rm  donaldrich/function:tago help
```

### Dive into Image

```sh
docker pull donaldrich/function:tago && dive donaldrich/function:tago
```

### See Layer Info

```sh
docker pull donaldrich/function:tago && docker history donaldrich/function:tago
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/tago.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/tago.md
        --8<--
        ```
