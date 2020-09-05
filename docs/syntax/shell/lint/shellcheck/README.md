---
path: tree/master
source: syntax/shell/lint/shellcheck/Dockerfile

---

# shellcheck

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/shellcheck?color=blue&label=donaldrich/function:shellcheck&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/shellcheck)

## Documentation

### Shellcheck

* [:octicons-mark-github-16: koalaman/shellcheck](https://github.com/koalaman/shellcheck)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:shellcheck
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=shellcheck \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:shellcheck
```

### Check versions

```sh
docker pull donaldrich/function:shellcheck && docker run -it --rm  donaldrich/function:shellcheck validate
```

### See config options

```sh
docker pull donaldrich/function:shellcheck && docker run -it --rm  donaldrich/function:shellcheck help
```

### Dive into Image

```sh
docker pull donaldrich/function:shellcheck && dive donaldrich/function:shellcheck
```

### See Layer Info

```sh
docker history donaldrich/function:shellcheck
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/shellcheck.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/shellcheck.md
        --8<--
        ```
