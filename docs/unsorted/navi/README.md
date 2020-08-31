---
path: tree/master
source: unsorted/navi/Dockerfile

---

# navi

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/navi?color=blue&label=donaldrich/function:navi&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/navi)

## Documentation

### Navi

* [:octicons-mark-github-16: denisidoro/navi](https://github.com/denisidoro/navi)

## Version

```sh
--8<--
version/navi-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:navi
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=navi \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:navi
```

### Check versions

```sh
docker pull donaldrich/function:navi && docker run -it --rm  donaldrich/function:navi validate
```

### See config options

```sh
docker pull donaldrich/function:navi && docker run -it --rm  donaldrich/function:navi help
```

### Inspect layers

```sh
docker pull donaldrich/function:navi && dive donaldrich/function:navi
```

## Configuration

```
--8<--
config/navi.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/navi.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/navi.md
        --8<--
        ```
