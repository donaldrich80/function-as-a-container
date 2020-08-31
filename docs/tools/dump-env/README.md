---
path: tree/master
source: tools/dump-env/Dockerfile

---

# dump-env

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/dump-env?color=blue&label=donaldrich/function:dump-env&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/dump-env)

## Documentation

### Dump-Env

* [:octicons-mark-github-16: sobolevn/dump-env](https://github.com/sobolevn/dump-env)

## Version

```sh
--8<--
version/dump-env-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:dump-env
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=dump-env \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:dump-env
```

### Check versions

```sh
docker pull donaldrich/function:dump-env && docker run -it --rm  donaldrich/function:dump-env validate
```

### See config options

```sh
docker pull donaldrich/function:dump-env && docker run -it --rm  donaldrich/function:dump-env help
```

### Inspect layers

```sh
docker pull donaldrich/function:dump-env && dive donaldrich/function:dump-env
```

## Configuration

```
--8<--
config/dump-env.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/dump-env.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/dump-env.md
        --8<--
        ```
