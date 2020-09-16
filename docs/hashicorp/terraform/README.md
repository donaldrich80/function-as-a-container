---
path: tree/master
source: hashicorp/terraform/Dockerfile

---

# terraform

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/terraform?color=blue&label=donaldrich/function:terraform&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/terraform)

## Documentation

### Converge

- [:octicons-book-16: Docs](http://converge.aster.is)

- [:octicons-mark-github-16: asteris-llc/converge](https://github.com/asteris-llc/converge)

### Terraform

- [:octicons-book-16: Docs](https://www.terraform.io/docs)

- [:octicons-mark-github-16: hashicorp/terraform](https://github.com/hashicorp/terraform)

### Terraformer

- [:octicons-mark-github-16: GoogleCloudPlatform/terraformer](https://github.com/GoogleCloudPlatform/terraformer)

### Terragrunt

- [:octicons-book-16: Docs](https://terragrunt.gruntwork.io)

- [:octicons-mark-github-16: gruntwork-io/terragrunt](https://github.com/gruntwork-io/terragrunt)

### Terrahelp

- [:octicons-mark-github-16: opencredo/terrahelp](https://github.com/opencredo/terrahelp)

### Tflint

- [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/wata727/tflint)

- [:octicons-mark-github-16: terraform-linters/tflint](https://github.com/terraform-linters/tflint)

### Tfsec

- [:octicons-mark-github-16: liamg/tfsec](https://github.com/liamg/tfsec)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:terraform
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=terraform \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:terraform
```

### Check versions

```sh
docker pull donaldrich/function:terraform && docker run -it --rm  donaldrich/function:terraform validate
```

### See config options

```sh
docker pull donaldrich/function:terraform && docker run -it --rm  donaldrich/function:terraform help
```

### Dive into Image

```sh
docker pull donaldrich/function:terraform && dive donaldrich/function:terraform
```

### See Layer Info

```sh
docker pull donaldrich/function:terraform && docker history donaldrich/function:terraform
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/terraform.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/terraform.md
        --8<--
        ```
