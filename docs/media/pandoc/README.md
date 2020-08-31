---
path: tree/master
source: media/pandoc/Dockerfile

---

# pandoc

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/pandoc?color=blue&label=donaldrich/function:pandoc&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/pandoc)

## Documentation

### Pandoc

* [:octicons-mark-github-16: jgm/pandoc](https://github.com/jgm/pandoc)

## Version

```sh
--8<--
version/pandoc-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:pandoc
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=pandoc \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:pandoc
```

### Check versions

```sh
docker pull donaldrich/function:pandoc && docker run -it --rm  donaldrich/function:pandoc validate
```

### See config options

```sh
docker pull donaldrich/function:pandoc && docker run -it --rm  donaldrich/function:pandoc help
```

### Inspect layers

```sh
docker pull donaldrich/function:pandoc && dive donaldrich/function:pandoc
```

## Configuration

```
--8<--
config/pandoc.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/pandoc.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/pandoc.md
        --8<--
        ```
