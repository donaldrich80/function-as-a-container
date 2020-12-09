---
path: tree/master
source: git/Dockerfile
---

# git

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/git?color=blue&label=donaldrich/function:git&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/git)

## Documentation

### Gitbatch

- [:octicons-mark-github-16: isacikgoz/gitbatch](https://github.com/isacikgoz/gitbatch)

### Github-Cli

- [:octicons-mark-github-16: cli/cli](https://github.com/cli/cli)

### Gitlab-Ci-Lint

- [:octicons-mark-github-16: BuBuaBu/gitlab-ci-lint](https://github.com/BuBuaBu/gitlab-ci-lint)

### Gitlab-Ci-Local

- [:octicons-mark-github-16: firecow/gitlab-ci-local](https://github.com/firecow/gitlab-ci-local)

### Glab

- [:octicons-book-16: Docs](https://clementsam.tech/glab)

- [:octicons-mark-github-16: profclems/glab](https://github.com/profclems/glab)

### Release-Cli

### Tago

- [:octicons-mark-github-16: FalcoSuessgott/tago](https://github.com/FalcoSuessgott/tago)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:git
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=git \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:git
```

### Check versions

```sh
docker pull donaldrich/function:git && docker run -it --rm  donaldrich/function:git validate
```

### See config options

```sh
docker pull donaldrich/function:git && docker run -it --rm  donaldrich/function:git help
```

### Dive into Image

```sh
docker pull donaldrich/function:git && dive donaldrich/function:git
```

### See Layer Info

```sh
docker pull donaldrich/function:git && docker history donaldrich/function:git
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/git.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/git.md
        --8<--
        ```
