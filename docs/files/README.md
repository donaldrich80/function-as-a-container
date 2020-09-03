---
path: tree/master
source: files/Dockerfile

---

# files

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/files?color=blue&label=donaldrich/function:files&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/files)

## Documentation

### Fetch

* [:octicons-mark-github-16: gruntwork-io/fetch](https://github.com/gruntwork-io/fetch)

### Fzf

* [:octicons-mark-github-16: fzf](https://github.com/fzf)

### Ncdu

* [:octicons-book-16: Docs](https://dev.yorhel.nl/ncdu)

### Restic

* [:octicons-mark-github-16: restic/restic](https://github.com/restic/restic)

### Upx

* [:octicons-book-16: Docs](https://upx.github.io)

* [:octicons-mark-github-16: upx/upx](https://github.com/upx/upx)

## Version

```sh
--8<--
version/files-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:files
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=files \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:files
```

### Check versions

```sh
docker pull donaldrich/function:files && docker run -it --rm  donaldrich/function:files validate
```

### See config options

```sh
docker pull donaldrich/function:files && docker run -it --rm  donaldrich/function:files help
```

### Inspect layers

```sh
docker pull donaldrich/function:files && dive donaldrich/function:files
```

## Configuration

```
--8<--
config/files.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/files.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/files.md
        --8<--
        ```