---
path: tree/master
source: syntax/json/jq/Dockerfile

---

# jq

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/jq?color=blue&label=donaldrich/function:jq&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/jq)

## Documentation

### Jq

- [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/stedolan/jq)

- [:octicons-book-16: Docs](https://stedolan.github.io/jq)

- [:octicons-mark-github-16: stedolan/jq](https://github.com/stedolan/jq)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:jq
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=jq \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:jq
```

### Check versions

```sh
docker pull donaldrich/function:jq && docker run -it --rm  donaldrich/function:jq validate
```

### See config options

```sh
docker pull donaldrich/function:jq && docker run -it --rm  donaldrich/function:jq help
```

### Dive into Image

```sh
docker pull donaldrich/function:jq && dive donaldrich/function:jq
```

### See Layer Info

```sh
docker pull donaldrich/function:jq && docker history donaldrich/function:jq
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/jq.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/jq.md
        --8<--
        ```
