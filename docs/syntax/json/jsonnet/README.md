---
path: tree/master
source: syntax/json/jsonnet/Dockerfile

---

# jsonnet

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/jsonnet?color=blue&label=donaldrich/function:jsonnet&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/jsonnet)

## Documentation

### Jsonnet

* [:octicons-book-16: Docs](https://jsonnet.org)

* [:octicons-mark-github-16: google/jsonnet](https://github.com/google/jsonnet)

## Version

```sh
--8<--
version/jsonnet-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:jsonnet
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=jsonnet \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:jsonnet
```

### Check versions

```sh
docker pull donaldrich/function:jsonnet && docker run -it --rm  donaldrich/function:jsonnet validate
```

### See config options

```sh
docker pull donaldrich/function:jsonnet && docker run -it --rm  donaldrich/function:jsonnet help
```

### Inspect layers

```sh
docker pull donaldrich/function:jsonnet && dive donaldrich/function:jsonnet
```

## Configuration

```
--8<--
config/jsonnet.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/jsonnet.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/jsonnet.md
        --8<--
        ```
