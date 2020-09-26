---
path: tree/master
source: repos/git/semantic-release/Dockerfile

---

# semantic-release

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/semantic-release?color=blue&label=donaldrich/function:semantic-release&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/semantic-release)

## Documentation

### Semantic-Release

- [:octicons-book-16: Docs](https://semantic-release.gitbook.io/semantic-release)

- [:octicons-mark-github-16: semantic-release/semantic-release](https://github.com/semantic-release/semantic-release)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:semantic-release
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=semantic-release \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:semantic-release
```

### Check versions

```sh
docker pull donaldrich/function:semantic-release && docker run -it --rm  donaldrich/function:semantic-release validate
```

### See config options

```sh
docker pull donaldrich/function:semantic-release && docker run -it --rm  donaldrich/function:semantic-release help
```

### Dive into Image

```sh
docker pull donaldrich/function:semantic-release && dive donaldrich/function:semantic-release
```

### See Layer Info

```sh
docker pull donaldrich/function:semantic-release && docker history donaldrich/function:semantic-release
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/semantic-release.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/semantic-release.md
        --8<--
        ```
