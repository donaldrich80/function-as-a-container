---
path: tree/master
source: docker/lint/dockerfile_lint/Dockerfile

---

# dockerfile_lint

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/dockerfile_lint?color=blue&label=donaldrich/function:dockerfile_lint&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/dockerfile_lint)

## Documentation

### Dockerfile_lint

* [:octicons-mark-github-16: https://github.com/projectatomic/dockerfile_lint](https://github.com/https://github.com/projectatomic/dockerfile_lint)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:dockerfile_lint
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=dockerfile_lint \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:dockerfile_lint
```

### Check versions

```sh
docker pull donaldrich/function:dockerfile_lint && docker run -it --rm  donaldrich/function:dockerfile_lint validate
```

### See config options

```sh
docker pull donaldrich/function:dockerfile_lint && docker run -it --rm  donaldrich/function:dockerfile_lint help
```

### Dive into Image

```sh
docker pull donaldrich/function:dockerfile_lint && dive donaldrich/function:dockerfile_lint
```

### See Layer Info

```sh
docker history donaldrich/function:dockerfile_lint
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/dockerfile_lint.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/dockerfile_lint.md
        --8<--
        ```
