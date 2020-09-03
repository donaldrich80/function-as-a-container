---
path: tree/master
source: media/diagrams/Dockerfile

---

# diagrams

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/diagrams?color=blue&label=donaldrich/function:diagrams&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/diagrams)

## Documentation

### Diagrams

* [:octicons-mark-github-16: mingrammer/diagrams](https://github.com/mingrammer/diagrams)

## Version

```sh
--8<--
version/diagrams-docker.md
--8<--
```

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

### Inspect layers

```sh
docker pull donaldrich/function:diagrams && dive donaldrich/function:diagrams
```

## Configuration

```
--8<--
config/diagrams.md
--8<--
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
