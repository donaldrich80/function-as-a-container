---
path: tree/master
source: go/glide/Dockerfile
---

# glide

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/glide?color=blue&label=donaldrich/function:glide&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/glide)

## Documentation

### Glide

- [:octicons-book-16: Docs](https://glide.sh)

- [:octicons-mark-github-16: Masterminds/glide](https://github.com/Masterminds/glide)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:glide
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=glide \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:glide
```

### Check versions

```sh
docker pull donaldrich/function:glide && docker run -it --rm  donaldrich/function:glide validate
```

### See config options

```sh
docker pull donaldrich/function:glide && docker run -it --rm  donaldrich/function:glide help
```

### Dive into Image

```sh
docker pull donaldrich/function:glide && dive donaldrich/function:glide
```

### See Layer Info

```sh
docker pull donaldrich/function:glide && docker history donaldrich/function:glide
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/glide.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/glide.md
        --8<--
        ```
