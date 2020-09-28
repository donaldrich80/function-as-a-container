---
path: tree/master
source: repos/semver/Dockerfile
---

# semver

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/semver?color=blue&label=donaldrich/function:semver&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/semver)

## Documentation

### Commitizen

- [:octicons-book-16: Docs](https://commitizen-tools.github.io/commitizen)

- [:octicons-mark-github-16: commitizen-tools/commitizen](https://github.com/commitizen-tools/commitizen)

### Commitlint

- [:octicons-mark-github-16: conventional-changelog/commitlint](https://github.com/conventional-changelog/commitlint)

### Conform

- [:octicons-mark-github-16: talos-systems/conform](https://github.com/talos-systems/conform)

### Semantic-Release

- [:octicons-book-16: Docs](https://semantic-release.gitbook.io/semantic-release)

- [:octicons-mark-github-16: semantic-release/semantic-release](https://github.com/semantic-release/semantic-release)

### Standard-Version

- [:octicons-mark-github-16: conventional-changelog/standard-version](https://github.com/conventional-changelog/standard-version)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:semver
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=semver \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:semver
```

### Check versions

```sh
docker pull donaldrich/function:semver && docker run -it --rm  donaldrich/function:semver validate
```

### See config options

```sh
docker pull donaldrich/function:semver && docker run -it --rm  donaldrich/function:semver help
```

### Dive into Image

```sh
docker pull donaldrich/function:semver && dive donaldrich/function:semver
```

### See Layer Info

```sh
docker pull donaldrich/function:semver && docker history donaldrich/function:semver
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/semver.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/semver.md
        --8<--
        ```
