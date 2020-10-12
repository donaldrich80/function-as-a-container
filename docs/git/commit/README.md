---
path: tree/master
source: git/commit/Dockerfile
---

# commit

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/commit?color=blue&label=donaldrich/function:commit&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/commit)

## Documentation

### Commitizen

- [:octicons-book-16: Docs](https://commitizen-tools.github.io/commitizen)

- [:octicons-mark-github-16: commitizen-tools/commitizen](https://github.com/commitizen-tools/commitizen)

### Commitlint

- [:octicons-mark-github-16: conventional-changelog/commitlint](https://github.com/conventional-changelog/commitlint)

### Conform

- [:octicons-mark-github-16: talos-systems/conform](https://github.com/talos-systems/conform)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:commit
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=commit \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:commit
```

### Check versions

```sh
docker pull donaldrich/function:commit && docker run -it --rm  donaldrich/function:commit validate
```

### See config options

```sh
docker pull donaldrich/function:commit && docker run -it --rm  donaldrich/function:commit help
```

### Dive into Image

```sh
docker pull donaldrich/function:commit && dive donaldrich/function:commit
```

### See Layer Info

```sh
docker pull donaldrich/function:commit && docker history donaldrich/function:commit
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/commit.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/commit.md
        --8<--
        ```
