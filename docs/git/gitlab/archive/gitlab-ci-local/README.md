---
path: tree/master
source: git/gitlab/archive/gitlab-ci-local/Dockerfile

---

# gitlab-ci-local

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/gitlab-ci-local?color=blue&label=donaldrich/function:gitlab-ci-local&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/gitlab-ci-local)

## Documentation

### Gitlab-Ci-Local

* [:octicons-mark-github-16: firecow/gitlab-ci-local](https://github.com/firecow/gitlab-ci-local)

## Version

```sh
--8<--
version/gitlab-ci-local-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:gitlab-ci-local
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=gitlab-ci-local \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:gitlab-ci-local
```

### Check versions

```sh
docker pull donaldrich/function:gitlab-ci-local && docker run -it --rm  donaldrich/function:gitlab-ci-local validate
```

### See config options

```sh
docker pull donaldrich/function:gitlab-ci-local && docker run -it --rm  donaldrich/function:gitlab-ci-local help
```

### Inspect layers

```sh
docker pull donaldrich/function:gitlab-ci-local && dive donaldrich/function:gitlab-ci-local
```

## Configuration

```
--8<--
config/gitlab-ci-local.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/gitlab-ci-local.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/gitlab-ci-local.md
        --8<--
        ```
