---
path: tree/master
source: syntax/markdown/lint/markdown-magic/Dockerfile

---

# markdown-magic

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/markdown-magic?color=blue&label=donaldrich/function:markdown-magic&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/markdown-magic)

## Documentation

### Markdown-Magic

* [:octicons-mark-github-16: DavidWells/markdown-magic](https://github.com/DavidWells/markdown-magic)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:markdown-magic
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=markdown-magic \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:markdown-magic
```

### Check versions

```sh
docker pull donaldrich/function:markdown-magic && docker run -it --rm  donaldrich/function:markdown-magic validate
```

### See config options

```sh
docker pull donaldrich/function:markdown-magic && docker run -it --rm  donaldrich/function:markdown-magic help
```

### Dive into Image

```sh
docker pull donaldrich/function:markdown-magic && dive donaldrich/function:markdown-magic
```

### See Layer Info

```sh
docker pull donaldrich/function:markdown-magic && docker history donaldrich/function:markdown-magic
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/markdown-magic.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/markdown-magic.md
        --8<--
        ```
