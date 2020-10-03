---
path: tree/master
source: unsorted/bashful/Dockerfile
---

# bashful

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/bashful?color=blue&label=donaldrich/function:bashful&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/bashful)

## Documentation

### Bashful

- [:octicons-mark-github-16: wagoodman/bashful](https://github.com/wagoodman/bashful)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:bashful
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=bashful \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:bashful
```

### Check versions

```sh
docker pull donaldrich/function:bashful && docker run -it --rm  donaldrich/function:bashful validate
```

### See config options

```sh
docker pull donaldrich/function:bashful && docker run -it --rm  donaldrich/function:bashful help
```

### Dive into Image

```sh
docker pull donaldrich/function:bashful && dive donaldrich/function:bashful
```

### See Layer Info

```sh
docker pull donaldrich/function:bashful && docker history donaldrich/function:bashful
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/bashful.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/bashful.md
        --8<--
        ```
