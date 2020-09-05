---
path: tree/master
source: media/diagrams/Dockerfile

---

# diagrams

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/diagrams?color=blue&label=donaldrich/function:diagrams&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/diagrams)

## Documentation

### Diagrams

* [:octicons-mark-github-16: mingrammer/diagrams](https://github.com/mingrammer/diagrams)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:diagrams
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=diagrams \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:diagrams
```

### Check versions

```sh
docker pull donaldrich/function:diagrams && docker run -it --rm  donaldrich/function:diagrams validate
```

### See config options

```sh
docker pull donaldrich/function:diagrams && docker run -it --rm  donaldrich/function:diagrams help
```

### Dive into Image

```sh
docker pull donaldrich/function:diagrams && dive donaldrich/function:diagrams
```

### See Layer Info

```sh
docker history donaldrich/function:diagrams
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/diagrams.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/diagrams.md
        --8<--
        ```
