---
path: tree/master
source: network/bunkerized/Dockerfile
---

# bunkerized-nginx

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/bunkerized-nginx?color=blue&label=donaldrich/function:bunkerized-nginx&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/bunkerized-nginx)

## Documentation

### Bunkerized-Nginx

- [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/bunkerity/bunkerized-nginx)

- [:octicons-mark-github-16: bunkerity/bunkerized-nginx](https://github.com/bunkerity/bunkerized-nginx)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:bunkerized-nginx
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=bunkerized-nginx \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:bunkerized-nginx
```

### Check versions

```sh
docker pull donaldrich/function:bunkerized-nginx && docker run -it --rm  donaldrich/function:bunkerized-nginx validate
```

### See config options

```sh
docker pull donaldrich/function:bunkerized-nginx && docker run -it --rm  donaldrich/function:bunkerized-nginx help
```

### Dive into Image

```sh
docker pull donaldrich/function:bunkerized-nginx && dive donaldrich/function:bunkerized-nginx
```

### See Layer Info

```sh
docker pull donaldrich/function:bunkerized-nginx && docker history donaldrich/function:bunkerized-nginx
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/bunkerized-nginx.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/bunkerized-nginx.md
        --8<--
        ```
