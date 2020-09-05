---
path: tree/master
source: syntax/shell/tools/bat/Dockerfile

---

# bat

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/bat?color=blue&label=donaldrich/function:bat&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/bat)

## Documentation

### Bat

* [:octicons-mark-github-16: sharkdp/bat](https://github.com/sharkdp/bat)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:bat
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=bat \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:bat
```

### Check versions

```sh
docker pull donaldrich/function:bat && docker run -it --rm  donaldrich/function:bat validate
```

### See config options

```sh
docker pull donaldrich/function:bat && docker run -it --rm  donaldrich/function:bat help
```

### Dive into Image

```sh
docker pull donaldrich/function:bat && dive donaldrich/function:bat
```

### See Layer Info

```sh
docker history donaldrich/function:bat
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/bat.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/bat.md
        --8<--
        ```
