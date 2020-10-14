---
path: tree/master
source: syntax-tools/spectral/Dockerfile
---

# spectral

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/spectral?color=blue&label=donaldrich/function:spectral&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/spectral)

## Documentation

### Spectral

- [:octicons-book-16: Docs](https://prettier.io)

- [:octicons-mark-github-16: stoplightio/spectral](https://github.com/stoplightio/spectral)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:spectral
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=spectral \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:spectral
```

### Check versions

```sh
docker pull donaldrich/function:spectral && docker run -it --rm  donaldrich/function:spectral validate
```

### See config options

```sh
docker pull donaldrich/function:spectral && docker run -it --rm  donaldrich/function:spectral help
```

### Dive into Image

```sh
docker pull donaldrich/function:spectral && dive donaldrich/function:spectral
```

### See Layer Info

```sh
docker pull donaldrich/function:spectral && docker history donaldrich/function:spectral
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/spectral.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/spectral.md
        --8<--
        ```
