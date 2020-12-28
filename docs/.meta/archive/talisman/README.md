---
path: tree/master
source: .meta/archive/talisman/Dockerfile
---

# talisman

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/talisman?color=blue&label=donaldrich/function:talisman&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/talisman)

## Documentation

### Talisman

- [:octicons-mark-github-16: thoughtworks/talisman](https://github.com/thoughtworks/talisman)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:talisman
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=talisman \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:talisman
```

### Check versions

```sh
docker pull donaldrich/function:talisman && docker run -it --rm  donaldrich/function:talisman validate
```

### See config options

```sh
docker pull donaldrich/function:talisman && docker run -it --rm  donaldrich/function:talisman help
```

### Dive into Image

```sh
docker pull donaldrich/function:talisman && dive donaldrich/function:talisman
```

### See Layer Info

```sh
docker pull donaldrich/function:talisman && docker history donaldrich/function:talisman
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/talisman.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/talisman.md
        --8<--
        ```
