---
path: tree/master
source: syntax/shell/lint/sh/Dockerfile

---

# shfmt

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/shfmt?color=blue&label=donaldrich/function:shfmt&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/shfmt)

## Documentation

### Shfmt

* [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/mvdan/sh)

* [:octicons-mark-github-16: mvdan/sh](https://github.com/mvdan/sh)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:shfmt
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=shfmt \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:shfmt
```

### Check versions

```sh
docker pull donaldrich/function:shfmt && docker run -it --rm  donaldrich/function:shfmt validate
```

### See config options

```sh
docker pull donaldrich/function:shfmt && docker run -it --rm  donaldrich/function:shfmt help
```

### Inspect layers

```sh
docker pull donaldrich/function:shfmt && dive donaldrich/function:shfmt
```

## Configuration

```
--8<--
config/shfmt.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/shfmt.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/shfmt.md
        --8<--
        ```
