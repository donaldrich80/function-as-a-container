---
path: tree/master
source: git/gitlab/gitlab-ci-lint/Dockerfile
---

# gitlab-ci-lint

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/gitlab-ci-lint?color=blue&label=donaldrich/function:gitlab-ci-lint&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/gitlab-ci-lint)

## Documentation

### Gitlab-Ci-Lint

- [:octicons-mark-github-16: BuBuaBu/gitlab-ci-lint](https://github.com/BuBuaBu/gitlab-ci-lint)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:gitlab-ci-lint
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=gitlab-ci-lint \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:gitlab-ci-lint
```

### Check versions

```sh
docker pull donaldrich/function:gitlab-ci-lint && docker run -it --rm  donaldrich/function:gitlab-ci-lint validate
```

### See config options

```sh
docker pull donaldrich/function:gitlab-ci-lint && docker run -it --rm  donaldrich/function:gitlab-ci-lint help
```

### Dive into Image

```sh
docker pull donaldrich/function:gitlab-ci-lint && dive donaldrich/function:gitlab-ci-lint
```

### See Layer Info

```sh
docker pull donaldrich/function:gitlab-ci-lint && docker history donaldrich/function:gitlab-ci-lint
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/gitlab-ci-lint.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/gitlab-ci-lint.md
        --8<--
        ```
