---
path: tree/master
source: files/restic/Dockerfile

---

# restic

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/restic?color=blue&label=donaldrich/function:restic&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/restic)

## Documentation

### Restic

* [:octicons-mark-github-16: restic/restic](https://github.com/restic/restic)

## Version

```sh
--8<--
version/restic-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:restic
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=restic \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:restic
```

### Check versions

```sh
docker pull donaldrich/function:restic && docker run -it --rm  donaldrich/function:restic validate
```

### See config options

```sh
docker pull donaldrich/function:restic && docker run -it --rm  donaldrich/function:restic help
```

### Inspect layers

```sh
docker pull donaldrich/function:restic && dive donaldrich/function:restic
```

## Configuration

```
--8<--
config/restic.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/restic.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/restic.md
        --8<--
        ```
