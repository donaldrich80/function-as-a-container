---
path: tree/master
source: syntax/markdown/lint/mdl/Dockerfile

---

# mdl

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/mdl?color=blue&label=donaldrich/function:mdl&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/mdl)

## Documentation

### Markdownlint

* [:octicons-mark-github-16: markdownlint/markdownlint](https://github.com/markdownlint/markdownlint)

## Version

```sh
--8<--
version/mdl-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:mdl
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=mdl \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:mdl
```

### Check versions

```sh
docker pull donaldrich/function:mdl && docker run -it --rm  donaldrich/function:mdl validate
```

### See config options

```sh
docker pull donaldrich/function:mdl && docker run -it --rm  donaldrich/function:mdl help
```

### Inspect layers

```sh
docker pull donaldrich/function:mdl && dive donaldrich/function:mdl
```

## Configuration

```
--8<--
config/mdl.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/mdl.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/mdl.md
        --8<--
        ```