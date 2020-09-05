---
path: tree/master
source: git/gitlab/Dockerfile

---

# gitlab

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/gitlab?color=blue&label=donaldrich/function:gitlab&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/gitlab)

## Documentation

### Gitlab-Ci-Local

* [:octicons-mark-github-16: firecow/gitlab-ci-local](https://github.com/firecow/gitlab-ci-local)

### Glab

* [:octicons-book-16: Docs](https://clementsam.tech/glab)

* [:octicons-mark-github-16: profclems/glab](https://github.com/profclems/glab)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:gitlab
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=gitlab \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:gitlab
```

### Check versions

```sh
docker pull donaldrich/function:gitlab && docker run -it --rm  donaldrich/function:gitlab validate
```

### See config options

```sh
docker pull donaldrich/function:gitlab && docker run -it --rm  donaldrich/function:gitlab help
```

### Dive into Image

```sh
docker pull donaldrich/function:gitlab && dive donaldrich/function:gitlab
```

### See Layer Info

```sh
docker pull donaldrich/function:gitlab && docker history donaldrich/function:gitlab
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/gitlab.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/gitlab.md
        --8<--
        ```
