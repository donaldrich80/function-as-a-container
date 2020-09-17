---
path: tree/master
source: unsorted/gomplate/Dockerfile
---

# gomplate

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/gomplate?color=blue&label=donaldrich/function:gomplate&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/gomplate)

## Documentation

### Gomplate

- [:octicons-book-16: Docs](https://docs.gomplate.ca)

- [:octicons-mark-github-16: hairyhenderson/gomplate](https://github.com/hairyhenderson/gomplate)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:gomplate
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=gomplate \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:gomplate
```

### Check versions

```sh
docker pull donaldrich/function:gomplate && docker run -it --rm -v "$(pwd):/data" -w "/data" donaldrich/function:gomplate validate
```

### See config options

```sh
docker pull donaldrich/function:gomplate && docker run -it --rm -v "$(pwd):/data" -w "/data" donaldrich/function:gomplate help
```

### Dive into Image

```sh
docker pull donaldrich/function:gomplate && dive donaldrich/function:gomplate
```

### See Layer Info

```sh
docker pull donaldrich/function:gomplate && docker history donaldrich/function:gomplate
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/gomplate.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/gomplate.md
        --8<--
        ```
