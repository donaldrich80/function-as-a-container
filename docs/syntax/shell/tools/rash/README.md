---
path: tree/master
source: syntax/shell/tools/rash/Dockerfile
---

# rash

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/rash?color=blue&label=donaldrich/function:rash&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/rash)

## Documentation

### Rash

- [:octicons-book-16: Docs](https://rash.sh/)

- [:octicons-mark-github-16: rash-sh/rash](https://github.com/rash-sh/rash)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:rash
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=rash \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:rash
```

### Check versions

```sh
docker pull donaldrich/function:rash && docker run -it --rm  donaldrich/function:rash validate
```

### See config options

```sh
docker pull donaldrich/function:rash && docker run -it --rm  donaldrich/function:rash help
```

### Dive into Image

```sh
docker pull donaldrich/function:rash && dive donaldrich/function:rash
```

### See Layer Info

```sh
docker pull donaldrich/function:rash && docker history donaldrich/function:rash
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/rash.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/rash.md
        --8<--
        ```
