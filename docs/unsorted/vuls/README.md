---
path: tree/master
source: unsorted/vuls/Dockerfile

---

# vuls

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/vuls?color=blue&label=donaldrich/function:vuls&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/vuls)

## Documentation

### Vuls

* [:octicons-book-16: Docs](https://vuls.io)

* [:octicons-mark-github-16: future-architect/vuls](https://github.com/future-architect/vuls)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:vuls
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=vuls \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:vuls
```

### Check versions

```sh
docker pull donaldrich/function:vuls && docker run -it --rm  donaldrich/function:vuls validate
```

### See config options

```sh
docker pull donaldrich/function:vuls && docker run -it --rm  donaldrich/function:vuls help
```

### Dive into Image

```sh
docker pull donaldrich/function:vuls && dive donaldrich/function:vuls
```

### See Layer Info

```sh
docker pull donaldrich/function:vuls && docker history donaldrich/function:vuls
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/vuls.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/vuls.md
        --8<--
        ```
