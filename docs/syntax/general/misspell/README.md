---
path: tree/master
source: syntax/general/misspell/Dockerfile

---

# misspell

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/misspell?color=blue&label=donaldrich/function:misspell&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/misspell)

## Documentation

### Misspell

* [:octicons-mark-github-16: client9/misspell](https://github.com/client9/misspell)

## Version

```sh
--8<--
version/misspell-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:misspell
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=misspell \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:misspell
```

### Check versions

```sh
docker pull donaldrich/function:misspell && docker run -it --rm  donaldrich/function:misspell validate
```

### See config options

```sh
docker pull donaldrich/function:misspell && docker run -it --rm  donaldrich/function:misspell help
```

### Inspect layers

```sh
docker pull donaldrich/function:misspell && dive donaldrich/function:misspell
```

## Configuration

```
--8<--
config/misspell.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/misspell.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/misspell.md
        --8<--
        ```
