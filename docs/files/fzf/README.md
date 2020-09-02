---
path: tree/master
source: files/fzf/Dockerfile

---

# fzf

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/fzf?color=blue&label=donaldrich/function:fzf&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/fzf)

## Documentation

### Fzf

* [:octicons-mark-github-16: fzf](https://github.com/fzf)

## Version

```sh
--8<--
version/fzf-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:fzf
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=fzf \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:fzf
```

### Check versions

```sh
docker pull donaldrich/function:fzf && docker run -it --rm  donaldrich/function:fzf validate
```

### See config options

```sh
docker pull donaldrich/function:fzf && docker run -it --rm  donaldrich/function:fzf help
```

### Inspect layers

```sh
docker pull donaldrich/function:fzf && dive donaldrich/function:fzf
```

## Configuration

```
--8<--
config/fzf.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/fzf.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/fzf.md
        --8<--
        ```
