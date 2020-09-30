---
path: tree/master
source: policy-as-code/stein/Dockerfile
---

# stein

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/stein?color=blue&label=donaldrich/function:stein&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/stein)

## Documentation

### Stein

- [:octicons-mark-github-16: b4b4r07/stein](https://github.com/b4b4r07/stein)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:stein
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=stein \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:stein
```

### Check versions

```sh
docker pull donaldrich/function:stein && docker run -it --rm  donaldrich/function:stein validate
```

### See config options

```sh
docker pull donaldrich/function:stein && docker run -it --rm  donaldrich/function:stein help
```

### Dive into Image

```sh
docker pull donaldrich/function:stein && dive donaldrich/function:stein
```

### See Layer Info

```sh
docker pull donaldrich/function:stein && docker history donaldrich/function:stein
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/stein.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/stein.md
        --8<--
        ```
