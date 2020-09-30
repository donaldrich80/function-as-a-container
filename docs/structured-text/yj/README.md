---
path: tree/master
source: structured-text/yj/Dockerfile
---

# yj

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/yj?color=blue&label=donaldrich/function:yj&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/yj)

## Documentation

### Yj

- [:octicons-mark-github-16: sclevine/yj](https://github.com/sclevine/yj)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:yj
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=yj \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:yj
```

### Check versions

```sh
docker pull donaldrich/function:yj && docker run -it --rm  donaldrich/function:yj validate
```

### See config options

```sh
docker pull donaldrich/function:yj && docker run -it --rm  donaldrich/function:yj help
```

### Dive into Image

```sh
docker pull donaldrich/function:yj && dive donaldrich/function:yj
```

### See Layer Info

```sh
docker pull donaldrich/function:yj && docker history donaldrich/function:yj
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/yj.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/yj.md
        --8<--
        ```
