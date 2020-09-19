---
path: tree/master
source: testing/converge/Dockerfile

---

# converge

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/converge?color=blue&label=donaldrich/function:converge&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/converge)

## Documentation

### Converge

- [:octicons-book-16: Docs](http://converge.aster.is)

- [:octicons-mark-github-16: asteris-llc/converge](https://github.com/asteris-llc/converge)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:converge
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=converge \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:converge
```

### Check versions

```sh
docker pull donaldrich/function:converge && docker run -it --rm  donaldrich/function:converge validate
```

### See config options

```sh
docker pull donaldrich/function:converge && docker run -it --rm  donaldrich/function:converge help
```

### Dive into Image

```sh
docker pull donaldrich/function:converge && dive donaldrich/function:converge
```

### See Layer Info

```sh
docker pull donaldrich/function:converge && docker history donaldrich/function:converge
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/converge.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/converge.md
        --8<--
        ```
