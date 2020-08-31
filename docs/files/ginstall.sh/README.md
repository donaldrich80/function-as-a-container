---
path: tree/master
source: files/ginstall.sh/Dockerfile

---

# ginstall.sh

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/ginstall.sh?color=blue&label=donaldrich/function:ginstall.sh&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/ginstall.sh)

## Documentation

### Ginstall.Sh

* [:octicons-mark-github-16: whalehub/ginstall.sh](https://github.com/whalehub/ginstall.sh)

## Version

```sh
--8<--
version/ginstall.sh-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:ginstall.sh
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=ginstall.sh \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:ginstall.sh
```

### Check versions

```sh
docker pull donaldrich/function:ginstall.sh && docker run -it --rm  donaldrich/function:ginstall.sh validate
```

### See config options

```sh
docker pull donaldrich/function:ginstall.sh && docker run -it --rm  donaldrich/function:ginstall.sh help
```

### Inspect layers

```sh
docker pull donaldrich/function:ginstall.sh && dive donaldrich/function:ginstall.sh
```

## Configuration

```
--8<--
config/ginstall.sh.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/ginstall.sh.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/ginstall.sh.md
        --8<--
        ```
