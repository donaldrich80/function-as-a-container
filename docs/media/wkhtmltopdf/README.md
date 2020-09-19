---
path: tree/master
source: media/wkhtmltopdf/Dockerfile

---

# wkhtmltopdf

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/wkhtmltopdf?color=blue&label=donaldrich/function:wkhtmltopdf&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/wkhtmltopdf)

## Documentation

### Wkhtmltopdf

- [:octicons-mark-github-16: wkhtmltopdf](https://github.com/wkhtmltopdf)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:wkhtmltopdf
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=wkhtmltopdf \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:wkhtmltopdf
```

### Check versions

```sh
docker pull donaldrich/function:wkhtmltopdf && docker run -it --rm  donaldrich/function:wkhtmltopdf validate
```

### See config options

```sh
docker pull donaldrich/function:wkhtmltopdf && docker run -it --rm  donaldrich/function:wkhtmltopdf help
```

### Dive into Image

```sh
docker pull donaldrich/function:wkhtmltopdf && dive donaldrich/function:wkhtmltopdf
```

### See Layer Info

```sh
docker pull donaldrich/function:wkhtmltopdf && docker history donaldrich/function:wkhtmltopdf
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/wkhtmltopdf.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/wkhtmltopdf.md
        --8<--
        ```
