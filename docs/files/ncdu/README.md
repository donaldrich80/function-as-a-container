---
path: tree/master
source: files/ncdu/Dockerfile

---

# ncdu

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/ncdu?color=blue&label=donaldrich/function:ncdu&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/ncdu)

## Documentation

### Ncdu

* [:octicons-book-16: Docs](https://dev.yorhel.nl/ncdu)

## Version

```sh
--8<--
version/ncdu-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:ncdu
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=ncdu \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:ncdu
```

### Check versions

```sh
docker pull donaldrich/function:ncdu && docker run -it --rm  donaldrich/function:ncdu validate
```

### See config options

```sh
docker pull donaldrich/function:ncdu && docker run -it --rm  donaldrich/function:ncdu help
```

### Inspect layers

```sh
docker pull donaldrich/function:ncdu && dive donaldrich/function:ncdu
```

## Configuration

```
--8<--
config/ncdu.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/ncdu.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/ncdu.md
        --8<--
        ```
