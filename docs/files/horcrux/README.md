---
path: tree/master
source: files/horcrux/Dockerfile

---

# horcrux

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/horcrux?color=blue&label=donaldrich/function:horcrux&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/horcrux)

## Documentation

### Horcrux

* [:octicons-mark-github-16: jesseduffield/horcrux](https://github.com/jesseduffield/horcrux)

## Version

```sh
--8<--
version/horcrux-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:horcrux
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=horcrux \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:horcrux
```

### Check versions

```sh
docker pull donaldrich/function:horcrux && docker run -it --rm  donaldrich/function:horcrux validate
```

### See config options

```sh
docker pull donaldrich/function:horcrux && docker run -it --rm  donaldrich/function:horcrux help
```

### Inspect layers

```sh
docker pull donaldrich/function:horcrux && dive donaldrich/function:horcrux
```

## Configuration

```
--8<--
config/horcrux.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/horcrux.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/horcrux.md
        --8<--
        ```
