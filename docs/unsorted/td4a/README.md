---
path: tree/master
source: unsorted/td4a/Dockerfile
---

# td4a

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/td4a?color=blue&label=donaldrich/function:td4a&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/td4a)

## Documentation

### Td4a

- [:octicons-mark-github-16: cidrblock/td4a](https://github.com/cidrblock/td4a)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:td4a
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=td4a \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:td4a
```

### Check versions

```sh
docker pull donaldrich/function:td4a && docker run -it --rm  donaldrich/function:td4a validate
```

### See config options

```sh
docker pull donaldrich/function:td4a && docker run -it --rm  donaldrich/function:td4a help
```

### Dive into Image

```sh
docker pull donaldrich/function:td4a && dive donaldrich/function:td4a
```

### See Layer Info

```sh
docker pull donaldrich/function:td4a && docker history donaldrich/function:td4a
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/td4a.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/td4a.md
        --8<--
        ```
