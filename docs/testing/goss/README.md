---
path: tree/master
source: testing/goss/Dockerfile

---

# goss

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/goss?color=blue&label=donaldrich/function:goss&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/goss)

## Documentation

### Goss

* [:octicons-book-16: Docs](https://github.com/aelsabbahy/goss/blob/master/docs/manual.md)

* [:octicons-mark-github-16: aelsabbahy/goss](https://github.com/aelsabbahy/goss)

## Version

```sh
--8<--
version/goss-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:goss
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=goss \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:goss
```

### Check versions

```sh
docker pull donaldrich/function:goss && docker run -it --rm -v "$(pwd):/src" donaldrich/function:goss validate
```

### See config options

```sh
docker pull donaldrich/function:goss && docker run -it --rm -v "$(pwd):/src" donaldrich/function:goss help
```

### Inspect layers

```sh
docker pull donaldrich/function:goss && dive donaldrich/function:goss
```

## Configuration

```
--8<--
config/goss.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/goss.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/goss.md
        --8<--
        ```
