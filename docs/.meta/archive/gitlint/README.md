---
path: tree/master
source: .meta/archive/gitlint/Dockerfile
---

# gitlint

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/gitlint?color=blue&label=donaldrich/function:gitlint&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/gitlint)

## Documentation

### Gitlint

- [:octicons-mark-github-16: jorisroovers/gitlint](https://github.com/jorisroovers/gitlint)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:gitlint
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=gitlint \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:gitlint
```

### Check versions

```sh
docker pull donaldrich/function:gitlint && docker run -it --rm  donaldrich/function:gitlint validate
```

### See config options

```sh
docker pull donaldrich/function:gitlint && docker run -it --rm  donaldrich/function:gitlint help
```

### Dive into Image

```sh
docker pull donaldrich/function:gitlint && dive donaldrich/function:gitlint
```

### See Layer Info

```sh
docker pull donaldrich/function:gitlint && docker history donaldrich/function:gitlint
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/gitlint.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/gitlint.md
        --8<--
        ```
