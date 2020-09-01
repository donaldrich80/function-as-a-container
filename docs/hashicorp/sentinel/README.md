---
path: tree/master
source: hashicorp/sentinel/Dockerfile

---

# sentinel

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/sentinel?color=blue&label=donaldrich/function:sentinel&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/sentinel)

## Documentation

### Sentinel

### Tusk

## Version

```sh
--8<--
version/sentinel-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:sentinel
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=sentinel \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:sentinel
```

### Check versions

```sh
docker pull donaldrich/function:sentinel && docker run -it --rm  donaldrich/function:sentinel validate
```

### See config options

```sh
docker pull donaldrich/function:sentinel && docker run -it --rm  donaldrich/function:sentinel help
```

### Inspect layers

```sh
docker pull donaldrich/function:sentinel && dive donaldrich/function:sentinel
```

## Configuration

```
--8<--
config/sentinel.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/sentinel.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/sentinel.md
        --8<--
        ```