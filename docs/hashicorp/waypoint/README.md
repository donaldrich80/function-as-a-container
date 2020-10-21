---
path: tree/master
source: hashicorp/waypoint/Dockerfile
---

# waypoint

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/waypoint?color=blue&label=donaldrich/function:waypoint&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/waypoint)

## Documentation

### Tusk

### Waypoint

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:waypoint
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=waypoint \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:waypoint
```

### Check versions

```sh
docker pull donaldrich/function:waypoint && docker run -it --rm  donaldrich/function:waypoint validate
```

### See config options

```sh
docker pull donaldrich/function:waypoint && docker run -it --rm  donaldrich/function:waypoint help
```

### Dive into Image

```sh
docker pull donaldrich/function:waypoint && dive donaldrich/function:waypoint
```

### See Layer Info

```sh
docker pull donaldrich/function:waypoint && docker history donaldrich/function:waypoint
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/waypoint.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/waypoint.md
        --8<--
        ```
