---
path: tree/master
source: structured-text/remarshall/Dockerfile
---

# remarshal

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/remarshal?color=blue&label=donaldrich/function:remarshal&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/remarshal)

## Documentation

### Remarshal

- [:octicons-mark-github-16: dbohdan/remarshal](https://github.com/dbohdan/remarshal)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:remarshal
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=remarshal \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:remarshal
```

### Check versions

```sh
docker pull donaldrich/function:remarshal && docker run -it --rm  donaldrich/function:remarshal validate
```

### See config options

```sh
docker pull donaldrich/function:remarshal && docker run -it --rm  donaldrich/function:remarshal help
```

### Dive into Image

```sh
docker pull donaldrich/function:remarshal && dive donaldrich/function:remarshal
```

### See Layer Info

```sh
docker pull donaldrich/function:remarshal && docker history donaldrich/function:remarshal
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/remarshal.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/remarshal.md
        --8<--
        ```
