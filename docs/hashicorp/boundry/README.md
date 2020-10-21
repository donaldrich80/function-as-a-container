---
path: tree/master
source: hashicorp/boundry/Dockerfile
---

# boundary

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/boundary?color=blue&label=donaldrich/function:boundary&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/boundary)

## Documentation

### Boundary

### Tusk

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:boundary
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=boundary \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:boundary
```

### Check versions

```sh
docker pull donaldrich/function:boundary && docker run -it --rm  donaldrich/function:boundary validate
```

### See config options

```sh
docker pull donaldrich/function:boundary && docker run -it --rm  donaldrich/function:boundary help
```

### Dive into Image

```sh
docker pull donaldrich/function:boundary && dive donaldrich/function:boundary
```

### See Layer Info

```sh
docker pull donaldrich/function:boundary && docker history donaldrich/function:boundary
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/boundary.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/boundary.md
        --8<--
        ```
