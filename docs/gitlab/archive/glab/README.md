---
path: tree/master
source: gitlab/archive/glab/Dockerfile
<<<<<<< HEAD
=======

>>>>>>> semver
---

# glab

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/glab?color=blue&label=donaldrich/function:glab&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/glab)

## Documentation

### Glab

<<<<<<< HEAD
- [:octicons-book-16: Docs](https://clementsam.tech/glab)

- [:octicons-mark-github-16: profclems/glab](https://github.com/profclems/glab)
=======
* [:octicons-book-16: Docs](https://clementsam.tech/glab)

* [:octicons-mark-github-16: profclems/glab](https://github.com/profclems/glab)
>>>>>>> semver

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:glab
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=glab \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:glab
```

### Check versions

```sh
docker pull donaldrich/function:glab && docker run -it --rm  donaldrich/function:glab validate
```

### See config options

```sh
docker pull donaldrich/function:glab && docker run -it --rm  donaldrich/function:glab help
```

### Dive into Image

```sh
docker pull donaldrich/function:glab && dive donaldrich/function:glab
```

### See Layer Info

```sh
docker pull donaldrich/function:glab && docker history donaldrich/function:glab
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/glab.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/glab.md
        --8<--
        ```
