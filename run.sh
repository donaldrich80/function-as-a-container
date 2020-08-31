#!/bin/sh

set -e

mkdir -p .meta/pipelines/"${1}"/;
mkdir -p docs/"${1}"/;

echo "{ "path" : "${1}" }" > .meta/pipelines/"${1}"/path.json;
gomplate -d data="${1}"/vars.yml -d path=.meta/pipelines/"${1}"/path.json -f .meta/template/build.tmpl -o .meta/pipelines/"${1}"/build.gitlab-ci.yml;
gomplate -d data="${1}"/vars.yml -d path=.meta/pipelines/"${1}"/path.json -f .meta/template/readme.tmpl -o docs/"${1}"/README.md;
gomplate -d data="${1}"/vars.yml -d path=.meta/pipelines/"${1}"/path.json -f .meta/template/tusk.tmpl -o "${1}"/tusk.yml;

# gomplate -d data="${1}"/metadata.yml -d path=docs/"${1}"/path.json -f template/pipeline.tmpl -o docs/"${1}"/pipeline.gitlab-ci.yml;
