---
path: tree/master
source: files/upx/Dockerfile

---

# upx

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/upx?color=blue&label=donaldrich/function:upx&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/upx)

## Documentation

### Upx

* [:octicons-book-16: Docs](https://upx.github.io)

* [:octicons-mark-github-16: upx/upx](https://github.com/upx/upx)

## Version

```sh
--8<--
version/upx-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:upx
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=upx \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:upx
```

### Check versions

```sh
docker pull donaldrich/function:upx && docker run -it --rm  donaldrich/function:upx validate
```

### See config options

```sh
docker pull donaldrich/function:upx && docker run -it --rm  donaldrich/function:upx help
```

### Inspect layers

```sh
docker pull donaldrich/function:upx && dive donaldrich/function:upx
```

## Configuration

```
--8<--
config/upx.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/upx.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/upx.md
        --8<--
        ```
