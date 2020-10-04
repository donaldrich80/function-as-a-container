---
path: tree/master
source: kubernetes/Dockerfile
---

# kubernetes

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/kubernetes?color=blue&label=donaldrich/function:kubernetes&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/kubernetes)

## Documentation

### Helm

- [:octicons-book-16: Docs](https://helm.sh)

- [:octicons-mark-github-16: helm/helm](https://github.com/helm/helm)

### Kind

- [:octicons-book-16: Docs](https://kind.sigs.k8s.io)

- [:octicons-mark-github-16: kubernetes-sigs/kind](https://github.com/kubernetes-sigs/kind)

### Kompose

- [:octicons-book-16: Docs](http://kompose.io)

- [:octicons-mark-github-16: kubernetes/kompose](https://github.com/kubernetes/kompose)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:kubernetes
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=kubernetes \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:kubernetes
```

### Check versions

```sh
docker pull donaldrich/function:kubernetes && docker run -it --rm  donaldrich/function:kubernetes validate
```

### See config options

```sh
docker pull donaldrich/function:kubernetes && docker run -it --rm  donaldrich/function:kubernetes help
```

### Dive into Image

```sh
docker pull donaldrich/function:kubernetes && dive donaldrich/function:kubernetes
```

### See Layer Info

```sh
docker pull donaldrich/function:kubernetes && docker history donaldrich/function:kubernetes
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/kubernetes.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/kubernetes.md
        --8<--
        ```
