---
path: tree/master
source: syntax/general/goodcheck/Dockerfile

---

# goodcheck

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/goodcheck?color=blue&label=donaldrich/function:goodcheck&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/goodcheck)

## Documentation

### Goodcheck

* [:octicons-book-16: Docs](https://sider.github.io/goodcheck)

* [:octicons-mark-github-16: sider/goodcheck](https://github.com/sider/goodcheck)

## Version

```sh
--8<--
version/goodcheck-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:goodcheck
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=goodcheck \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:goodcheck
```

### Check versions

```sh
docker pull donaldrich/function:goodcheck && docker run -it --rm -v "$(pwd):/data" -w "/data" donaldrich/function:goodcheck validate
```

### See config options

```sh
docker pull donaldrich/function:goodcheck && docker run -it --rm -v "$(pwd):/data" -w "/data" donaldrich/function:goodcheck help
```

### Inspect layers

```sh
docker pull donaldrich/function:goodcheck && dive donaldrich/function:goodcheck
```

## Configuration

```
--8<--
config/goodcheck.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/goodcheck.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/goodcheck.md
        --8<--
        ```
