---
path: tree/master
source: syntax/toml/Dockerfile
---

# toml-sort

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/toml-sort?color=blue&label=donaldrich/function:toml-sort&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/toml-sort)

## Documentation

### Toml-Sort

- [:octicons-mark-github-16: pappasam/toml-sort](https://github.com/pappasam/toml-sort)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:toml-sort
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=toml-sort \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:toml-sort
```

### Check versions

```sh
docker pull donaldrich/function:toml-sort && docker run -it --rm  donaldrich/function:toml-sort validate
```

### See config options

```sh
docker pull donaldrich/function:toml-sort && docker run -it --rm  donaldrich/function:toml-sort help
```

### Dive into Image

```sh
docker pull donaldrich/function:toml-sort && dive donaldrich/function:toml-sort
```

### See Layer Info

```sh
docker pull donaldrich/function:toml-sort && docker history donaldrich/function:toml-sort
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/toml-sort.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/toml-sort.md
        --8<--
        ```
