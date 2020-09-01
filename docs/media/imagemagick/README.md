---
path: tree/master
source: media/imagemagick/Dockerfile

---

# imagemagick

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/imagemagick?color=blue&label=donaldrich/function:imagemagick&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/imagemagick)

## Documentation

### Imagemagick

* [:octicons-mark-github-16: ImageMagick/ImageMagick](https://github.com/ImageMagick/ImageMagick)

## Version

```sh
--8<--
version/imagemagick-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:imagemagick
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=imagemagick \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:imagemagick
```

### Check versions

```sh
docker pull donaldrich/function:imagemagick && docker run -it --rm  donaldrich/function:imagemagick validate
```

### See config options

```sh
docker pull donaldrich/function:imagemagick && docker run -it --rm  donaldrich/function:imagemagick help
```

### Inspect layers

```sh
docker pull donaldrich/function:imagemagick && dive donaldrich/function:imagemagick
```

## Configuration

```
--8<--
config/imagemagick.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/imagemagick.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/imagemagick.md
        --8<--
        ```