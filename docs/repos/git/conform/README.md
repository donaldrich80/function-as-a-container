---
path: tree/master
source: repos/git/conform/Dockerfile

---

# conform

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/conform?color=blue&label=donaldrich/function:conform&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/conform)

## Documentation

### Conform

- [:octicons-mark-github-16: talos-systems/conform](https://github.com/talos-systems/conform)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:conform
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=conform \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:conform
```

### Check versions

```sh
docker pull donaldrich/function:conform && docker run -it --rm  donaldrich/function:conform validate
```

### See config options

```sh
docker pull donaldrich/function:conform && docker run -it --rm  donaldrich/function:conform help
```

### Dive into Image

```sh
docker pull donaldrich/function:conform && dive donaldrich/function:conform
```

### See Layer Info

```sh
docker pull donaldrich/function:conform && docker history donaldrich/function:conform
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/conform.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/conform.md
        --8<--
        ```
