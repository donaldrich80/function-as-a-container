---
path: tree/master
source: structured-text/hclfmt/Dockerfile
---

# hclfmt

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/hclfmt?color=blue&label=donaldrich/function:hclfmt&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/hclfmt)

## Documentation

### Hclfmt

- [:octicons-mark-github-16: fatih/hclfmt](https://github.com/fatih/hclfmt)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:hclfmt
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=hclfmt \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:hclfmt
```

### Check versions

```sh
docker pull donaldrich/function:hclfmt && docker run -it --rm  donaldrich/function:hclfmt validate
```

### See config options

```sh
docker pull donaldrich/function:hclfmt && docker run -it --rm  donaldrich/function:hclfmt help
```

### Dive into Image

```sh
docker pull donaldrich/function:hclfmt && dive donaldrich/function:hclfmt
```

### See Layer Info

```sh
docker pull donaldrich/function:hclfmt && docker history donaldrich/function:hclfmt
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/hclfmt.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/hclfmt.md
        --8<--
        ```
