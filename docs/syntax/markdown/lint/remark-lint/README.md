---
path: tree/master
source: syntax/markdown/lint/remark-lint/Dockerfile
---

# remark-lint

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/remark-lint?color=blue&label=donaldrich/function:remark-lint&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/remark-lint)

## Documentation

### Remark

- [:octicons-mark-github-16: remarkjs/remark-lint](https://github.com/remarkjs/remark-lint)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:remark-lint
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=remark-lint \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:remark-lint
```

### Check versions

```sh
docker pull donaldrich/function:remark-lint && docker run -it --rm  donaldrich/function:remark-lint validate
```

### See config options

```sh
docker pull donaldrich/function:remark-lint && docker run -it --rm  donaldrich/function:remark-lint help
```

### Dive into Image

```sh
docker pull donaldrich/function:remark-lint && dive donaldrich/function:remark-lint
```

### See Layer Info

```sh
docker pull donaldrich/function:remark-lint && docker history donaldrich/function:remark-lint
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/remark-lint.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/remark-lint.md
        --8<--
        ```
