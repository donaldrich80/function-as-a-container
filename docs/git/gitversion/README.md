---
path: tree/master
source: git/gitversion/Dockerfile
---

# gitversion

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/gitversion?color=blue&label=donaldrich/function:gitversion&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/gitversion)

## Documentation

### Gitversion

- [:octicons-mark-github-16: GitTools/GitVersion](https://github.com/GitTools/GitVersion)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:gitversion
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=gitversion \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:gitversion
```

### Check versions

```sh
docker pull donaldrich/function:gitversion && docker run -it --rm  donaldrich/function:gitversion validate
```

### See config options

```sh
docker pull donaldrich/function:gitversion && docker run -it --rm  donaldrich/function:gitversion help
```

### Dive into Image

```sh
docker pull donaldrich/function:gitversion && dive donaldrich/function:gitversion
```

### See Layer Info

```sh
docker pull donaldrich/function:gitversion && docker history donaldrich/function:gitversion
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/gitversion.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/gitversion.md
        --8<--
        ```
