---
path: tree/master
source: docker/earthy/Dockerfile
---

# earthly

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/earthly?color=blue&label=donaldrich/function:earthly&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/earthly)

## Documentation

### Earthly

- [:octicons-book-16: Docs](https://earthly.dev)

- [:octicons-mark-github-16: earthly/earthly](https://github.com/earthly/earthly)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:earthly
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=earthly \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:earthly
```

### Check versions

```sh
docker pull donaldrich/function:earthly && docker run -it --rm  donaldrich/function:earthly validate
```

### See config options

```sh
docker pull donaldrich/function:earthly && docker run -it --rm  donaldrich/function:earthly help
```

### Dive into Image

```sh
docker pull donaldrich/function:earthly && dive donaldrich/function:earthly
```

### See Layer Info

```sh
docker pull donaldrich/function:earthly && docker history donaldrich/function:earthly
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/earthly.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/earthly.md
        --8<--
        ```
