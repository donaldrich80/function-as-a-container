---
path: tree/master
source: syntax/markdown/markdown-pdf/Dockerfile

---

# markdown-pdf

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/markdown-pdf?color=blue&label=donaldrich/function:markdown-pdf&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/markdown-pdf)

## Documentation

### Markdown-Pdf

* [:octicons-mark-github-16: alanshaw/markdown-pdf](https://github.com/alanshaw/markdown-pdf)

## Version

```sh
--8<--
version/markdown-pdf-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:markdown-pdf
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=markdown-pdf \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:markdown-pdf
```

### Check versions

```sh
docker pull donaldrich/function:markdown-pdf && docker run -it --rm  donaldrich/function:markdown-pdf validate
```

### See config options

```sh
docker pull donaldrich/function:markdown-pdf && docker run -it --rm  donaldrich/function:markdown-pdf help
```

### Inspect layers

```sh
docker pull donaldrich/function:markdown-pdf && dive donaldrich/function:markdown-pdf
```

## Configuration

```
--8<--
config/markdown-pdf.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/markdown-pdf.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/markdown-pdf.md
        --8<--
        ```
