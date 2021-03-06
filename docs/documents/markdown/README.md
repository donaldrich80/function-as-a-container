---
path: tree/master
source: documents/markdown/Dockerfile
---

# markdown

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/markdown?color=blue&label=donaldrich/function:markdown&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/markdown)

## Documentation

### Markdown-Magic

- [:octicons-mark-github-16: DavidWells/markdown-magic](https://github.com/DavidWells/markdown-magic)

### Markdown-Pdf

- [:octicons-mark-github-16: alanshaw/markdown-pdf](https://github.com/alanshaw/markdown-pdf)

### Markdown-Spellcheck

- [:octicons-mark-github-16: lukeapage/node-markdown-spellcheck](https://github.com/lukeapage/node-markdown-spellcheck)

### Markdownlint

- [:octicons-mark-github-16: DavidAnson/markdownlint](https://github.com/DavidAnson/markdownlint)

### Remark

- [:octicons-book-16: Docs](https://remark.js.org)

- [:octicons-mark-github-16: remarkjs/remark-lint](https://github.com/remarkjs/remark-lint)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:markdown
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=markdown \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:markdown
```

### Check versions

```sh
docker pull donaldrich/function:markdown && docker run -it --rm  donaldrich/function:markdown validate
```

### See config options

```sh
docker pull donaldrich/function:markdown && docker run -it --rm  donaldrich/function:markdown help
```

### Dive into Image

```sh
docker pull donaldrich/function:markdown && dive donaldrich/function:markdown
```

### See Layer Info

```sh
docker pull donaldrich/function:markdown && docker history donaldrich/function:markdown
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/markdown.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/markdown.md
        --8<--
        ```
