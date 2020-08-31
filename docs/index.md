---
title: Home
description: Lightweight docker containers built for performance of single functions.
path: tree/master
source: README.md

---

# Function as a Container

## About

Lightweight docker containers built with the philosophy of being engineered to solve a specific aspect of a problem, but solving it very well. They are "jack of no trades, master of one." If you are trying to work out a solution involving YAML files, why not have all the tools available to deal with YAML files (without gaving to install them all or their dependencies). It's that type of situation these dockers are build for.

However, they're also built with a secondary goal in mind. They also serve as a self-updating standardized image layer repository which can be used in the modular construction of other containers. Whichever YAML tool(s) you find which suits your needs best are now very easy to add to containers which handle a wider scope of processes.

!!! note
    Functions which can be utilized as a dependency-free layer in Dockerfiles are preferred, but some have unavoidable dependencies and can't be layered.

## Usage

These images are built to be versatatile.

- [X] CI/CD Executors
- [X] Installation-free application
- [X] Modular Dockerfile building
- [X] Pre-Commit Hooks

## Integration with my other projects

This repository is tightly integrated with two of my other repositories.

### Modular GitLab-CI

A collection of stackable, extendable templates for use in GitLab-CI. Those templates utilize these images as their runners.

* [:fontawesome-brands-gitlab: GitLab](https://gitlab.com/donaldrich/modular-gitlab-ci)

* [:octicons-book-16: Docs](https://donaldrich.gitlab.io/modular-gitlab-ci)

### CI/CD Runners

Images designed for implementation in CI/CD pipelines, but also designed and documented to allow easy use for in-container development, use, testing, etc.

* [:fontawesome-brands-gitlab: GitLab](https://gitlab.com/donaldrich/cicd-runners)

* [:octicons-book-16: Docs](https://donaldrich.gitlab.io/cicd-runners)

## Layering

## Files

??? info "File Tree"

    ```sh
    --8<--
    layout.md
    --8<--
    ```
