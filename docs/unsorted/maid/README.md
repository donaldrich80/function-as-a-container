---
path: tree/master
source: unsorted/maid/Dockerfile

---

# maid

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/maid?color=blue&label=donaldrich/function:maid&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/maid)

## Documentation

### Maid

* [:octicons-mark-github-16: egoist/maid](https://github.com/egoist/maid)

## Version

```sh
--8<--
version/maid-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:maid
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=maid \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:maid
```

### Check versions

```sh
docker pull donaldrich/function:maid && docker run -it --rm  donaldrich/function:maid validate
```

### See config options

```sh
docker pull donaldrich/function:maid && docker run -it --rm  donaldrich/function:maid help
```

### Inspect layers

```sh
docker pull donaldrich/function:maid && dive donaldrich/function:maid
```

## Configuration

```
--8<--
config/maid.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/maid.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/maid.md
        --8<--
        ```
