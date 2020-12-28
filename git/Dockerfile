FROM donaldrich/builder:latest AS github-cli-builder
RUN gget github.com/cli/cli gh_*_linux_amd64.tar.gz --stdout | tar -xfz- gh
# RUN wget -O archive.tar.gz "https://github.com/cli/cli/releases/download/v1.0.0/gh_1.0.0_linux_amd64.tar.gz"
# RUN tar xzf archive.tar.gz
# RUN mv /gh_1.0.0_linux_amd64/bin/gh /usr/local/bin
# RUN upx /usr/local/bin/gh
# RUN chmod a+x /usr/local/bin/gh

FROM donaldrich/builder as gitlab-ci-local-builder
RUN gget github.com/firecow/gitlab-ci-local linux.gz --stdout | tar -xfz- gitlab-ci-local
# RUN wget https://github.com/firecow/gitlab-ci-local/releases/latest/download/linux.gz
# RUN gunzip linux.gz
# RUN mv linux /usr/local/bin/gitlab-ci-local
# RUN chmod +x /usr/local/bin/gitlab-ci-local

FROM donaldrich/builder AS glab-builder
RUN curl -sL https://j.mp/glab-i | bash

FROM donaldrich/builder:latest AS gitbatch-builder
RUN gget github.com/isacikgoz/gitbatch gitbatch_*_linux_amd64.tar.gz --stdout | tar -xfz- gitbatch
# RUN wget -O archive.tar.gz "https://github.com/isacikgoz/gitbatch/releases/download/v0.5.0/gitbatch_0.5.0_linux_amd64.tar.gz"
# RUN tar xzf archive.tar.gz
# RUN upx gitbatch
# RUN mv gitbatch /usr/local/bin
# RUN chmod a+x /usr/local/bin/gitbatch

FROM donaldrich/builder:go AS tago-builder
RUN go get github.com/FalcoSuessgott/tago
RUN upx /go/bin/tago

FROM donaldrich/builder:latest AS talisman-builder
RUN gget github.com/thoughtworks/talisman --executable /usr/local/bin/talisman='*linux_amd64'

FROM donaldrich/builder:latest AS gitlab-release-cli-builder
COPY --from=registry.gitlab.com/gitlab-org/release-cli /usr/local/bin/release-cli /usr/local/bin/release-cli
RUN upx /usr/local/bin/release-cli

FROM donaldrich/builder:latest AS gitleaks-builder
COPY --from=zricethezav/gitleaks /usr/bin/gitleaks /usr/local/bin/gitleaks
RUN upx /usr/local/bin/gitleaks

# FROM alpine
# FROM node:alpine
# RUN npm install -g gitlab-ci-lint
FROM python:alpine

RUN pip3 install gitlint
RUN pip3 install tsrc --user
RUN pip install detect-secrets

COPY --from=gitleaks-builder /usr/local/bin/gitleaks /usr/local/bin/gitleaks
COPY --from=glab-builder /usr/local/bin/glab /usr/local/bin/glab
COPY --from=gitlab-ci-local-builder /usr/local/bin/gitlab-ci-local /usr/local/bin/gitlab-ci-local
COPY --from=gitbatch-builder /usr/local/bin/gitbatch /usr/local/bin/gitbatch
COPY --from=github-cli-builder /usr/local/bin/gh /usr/local/bin/gh
COPY --from=tago-builder /go/bin/tago /usr/local/bin/tago
COPY --from=gitlab-release-cli-builder /usr/local/bin/release-cli /usr/local/bin/release-cli
COPY --from=talisman-builder  /usr/local/bin/talisman  /usr/local/bin/talisman
