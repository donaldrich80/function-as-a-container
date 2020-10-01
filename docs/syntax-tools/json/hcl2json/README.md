---
path: tree/master
source: syntax-tools/json/hcl2json/Dockerfile
---

# hcl2json

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/hcl2json?color=blue&label=donaldrich/function:hcl2json&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/hcl2json)

## Documentation

### Hcl2json

- [:octicons-mark-github-16: tmccombs/hcl2json](https://github.com/tmccombs/hcl2json)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:hcl2json
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=hcl2json \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:hcl2json
```

### Check versions

```sh
docker pull donaldrich/function:hcl2json && docker run -it --rm  donaldrich/function:hcl2json validate
```

### See config options

```sh
docker pull donaldrich/function:hcl2json && docker run -it --rm  donaldrich/function:hcl2json help
```

### Dive into Image

```sh
docker pull donaldrich/function:hcl2json && dive donaldrich/function:hcl2json
```

### See Layer Info

```sh
docker pull donaldrich/function:hcl2json && docker history donaldrich/function:hcl2json
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/hcl2json.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/hcl2json.md
        --8<--
        ```
