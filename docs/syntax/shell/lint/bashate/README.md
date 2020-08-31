---
path: tree/master
source: syntax/shell/lint/bashate/Dockerfile

---

# bashate

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/bashate?color=blue&label=donaldrich/function:bashate&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/bashate)

## Documentation

### Bashate

* [:octicons-mark-github-16: openstack/bashate](https://github.com/openstack/bashate)

## Version

```sh
--8<--
version/bashate-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:bashate
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=bashate \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:bashate
```

### Check versions

```sh
docker pull donaldrich/function:bashate && docker run -it --rm  donaldrich/function:bashate validate
```

### See config options

```sh
docker pull donaldrich/function:bashate && docker run -it --rm  donaldrich/function:bashate help
```

### Inspect layers

```sh
docker pull donaldrich/function:bashate && dive donaldrich/function:bashate
```

## Configuration

```
--8<--
config/bashate.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/bashate.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/bashate.md
        --8<--
        ```
