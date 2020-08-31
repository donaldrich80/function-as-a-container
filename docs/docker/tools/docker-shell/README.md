---
path: tree/master
source: docker/tools/docker-shell/Dockerfile

---

# docker-shell

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/docker-shell?color=blue&label=donaldrich/function:docker-shell&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/docker-shell)

## Documentation

### Docker-Shell

* [:octicons-mark-github-16: Trendyol/docker-shell](https://github.com/Trendyol/docker-shell)

## Version

```sh
--8<--
version/docker-shell-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:docker-shell
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=docker-shell \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:docker-shell
```

### Check versions

```sh
docker pull donaldrich/function:docker-shell && docker run -it --rm  donaldrich/function:docker-shell validate
```

### See config options

```sh
docker pull donaldrich/function:docker-shell && docker run -it --rm  donaldrich/function:docker-shell help
```

### Inspect layers

```sh
docker pull donaldrich/function:docker-shell && dive donaldrich/function:docker-shell
```

## Configuration

```
--8<--
config/docker-shell.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/docker-shell.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/docker-shell.md
        --8<--
        ```
