---
path: tree/master
source: task/dunner/Dockerfile
---

# dunner

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/dunner?color=blue&label=donaldrich/function:dunner&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/dunner)

## Documentation

### Dunner

- [:octicons-mark-github-16: leopardslab/dunner](https://github.com/leopardslab/dunner)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:dunner
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=dunner \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:dunner
```

### Check versions

```sh
docker pull donaldrich/function:dunner && docker run -it --rm  donaldrich/function:dunner validate
```

### See config options

```sh
docker pull donaldrich/function:dunner && docker run -it --rm  donaldrich/function:dunner help
```

### Dive into Image

```sh
docker pull donaldrich/function:dunner && dive donaldrich/function:dunner
```

### See Layer Info

```sh
docker pull donaldrich/function:dunner && docker history donaldrich/function:dunner
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/dunner.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/dunner.md
        --8<--
        ```
