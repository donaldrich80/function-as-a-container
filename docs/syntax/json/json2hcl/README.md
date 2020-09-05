---
path: tree/master
source: syntax/json/json2hcl/Dockerfile

---

# json2hcl

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/json2hcl?color=blue&label=donaldrich/function:json2hcl&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/json2hcl)

## Documentation

### Json2hcl

* [:octicons-mark-github-16: kvz/json2hcl](https://github.com/kvz/json2hcl)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:json2hcl
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=json2hcl \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:json2hcl
```

### Check versions

```sh
docker pull donaldrich/function:json2hcl && docker run -it --rm  donaldrich/function:json2hcl validate
```

### See config options

```sh
docker pull donaldrich/function:json2hcl && docker run -it --rm  donaldrich/function:json2hcl help
```

### Dive into Image

```sh
docker pull donaldrich/function:json2hcl && dive donaldrich/function:json2hcl
```

### See Layer Info

```sh
docker pull donaldrich/function:json2hcl && docker history donaldrich/function:json2hcl
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/json2hcl.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/json2hcl.md
        --8<--
        ```
