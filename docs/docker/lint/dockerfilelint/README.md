---
path: tree/master
source: docker/lint/dockerfilelint/Dockerfile

---

# dockerfilelint

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/dockerfilelint?color=blue&label=donaldrich/function:dockerfilelint&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/dockerfilelint)

## Documentation

### Dockerfilelint

* [:octicons-mark-github-16: replicatedhq/dockerfilelint](https://github.com/replicatedhq/dockerfilelint)

* [site](https://www.fromlatest.io)

## Version

```sh
--8<--
version/dockerfilelint-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:dockerfilelint
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=dockerfilelint \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:dockerfilelint
```

### Check versions

```sh
docker pull donaldrich/function:dockerfilelint && docker run -it --rm  donaldrich/function:dockerfilelint validate
```

### See config options

```sh
docker pull donaldrich/function:dockerfilelint && docker run -it --rm  donaldrich/function:dockerfilelint help
```

### Inspect layers

```sh
docker pull donaldrich/function:dockerfilelint && dive donaldrich/function:dockerfilelint
```

## Configuration

```
--8<--
config/dockerfilelint.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/dockerfilelint.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/dockerfilelint.md
        --8<--
        ```
