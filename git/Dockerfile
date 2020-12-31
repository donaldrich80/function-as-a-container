FROM donaldrich/builder:latest AS builder

WORKDIR /data

RUN gget github.com/cli/cli gh_*_linux_amd64.tar.gz
RUN gget github.com/firecow/gitlab-ci-local linux.gz
RUN gget github.com/profclems/glab glab_*_Linux_x86_64.tar.gz
RUN gget github.com/isacikgoz/gitbatch gitbatch_*_linux_amd64.tar.gz
RUN gget github.com/thoughtworks/talisman --executable talisman='*linux_amd64'
RUN gget github.com/zricethezav/gitleaks --executable gitleaks='gitleaks-linux-amd64'
RUN gget github.com/GitTools/GitVersion gitversion-alpine.3.12-x64-*.tar.gz

FROM donaldrich/builder:go AS tago-builder
RUN go get github.com/FalcoSuessgott/tago
RUN upx /go/bin/tago

# FROM alpine
# FROM node:alpine
# RUN npm install -g gitlab-ci-lint
FROM python:alpine

RUN pip3 --no-cache-dir install gitlint tsrc detect-secrets

COPY --from=builder /data/* /usr/local/bin/

COPY --from=tago-builder /go/bin/tago /usr/local/bin/tago
COPY --from=registry.gitlab.com/gitlab-org/release-cli:latest /usr/local/bin/release-cli /usr/local/bin/release-cli
