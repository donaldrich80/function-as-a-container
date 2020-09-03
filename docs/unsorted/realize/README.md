---
path: tree/master
source: unsorted/realize/Dockerfile

---

# realize

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/realize?color=blue&label=donaldrich/function:realize&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/realize)

## Documentation

### Realize

* [:octicons-mark-github-16: oxequa/realize](https://github.com/oxequa/realize)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:realize
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=realize \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:realize
```

### Check versions

```sh
docker pull donaldrich/function:realize && docker run -it --rm  donaldrich/function:realize validate
```

### See config options

```sh
docker pull donaldrich/function:realize && docker run -it --rm  donaldrich/function:realize help
```

### Inspect layers

```sh
docker pull donaldrich/function:realize && dive donaldrich/function:realize
```

## Configuration

```
--8<--
config/realize.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/realize.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/realize.md
        --8<--
        ```
