---
path: tree/master
source: git/tsrc/Dockerfile
---

# tsrc

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/tsrc?color=blue&label=donaldrich/function:tsrc&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/tsrc)

## Documentation

### Tsrc

- [:octicons-book-16: Docs](https://tankerhq.github.io/tsrc)

- [:octicons-mark-github-16: TankerHQ/tsrc](https://github.com/TankerHQ/tsrc)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:tsrc
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=tsrc \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:tsrc
```

### Check versions

```sh
docker pull donaldrich/function:tsrc && docker run -it --rm  donaldrich/function:tsrc validate
```

### See config options

```sh
docker pull donaldrich/function:tsrc && docker run -it --rm  donaldrich/function:tsrc help
```

### Dive into Image

```sh
docker pull donaldrich/function:tsrc && dive donaldrich/function:tsrc
```

### See Layer Info

```sh
docker pull donaldrich/function:tsrc && docker history donaldrich/function:tsrc
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/tsrc.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/tsrc.md
        --8<--
        ```
