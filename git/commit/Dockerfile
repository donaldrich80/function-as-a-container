FROM donaldrich/builder:latest AS conform-builder
RUN wget "https://github.com/talos-systems/conform/releases/download/v0.1.0-alpha.19/conform-linux-amd64" -O /usr/local/bin/conform
RUN chmod +rx /usr/local/bin/conform
RUN upx /usr/local/bin/conform

FROM node:alpine

COPY --from=conform-builder  /usr/local/bin/conform  /usr/local/bin/conform

RUN apk --update --no-cache add ca-certificates git git-lfs openssh python3 py3-pip
RUN pip install -U commitizen pre-commit
RUN npm install -g --save-dev \
#   conventional-changelog-conventionalcommits \
  # commitlint
  @commitlint/config-conventional@latest \
  @commitlint/cli@latest \
  # @commitlint/prompt@latest \
  @commitlint/prompt-cli@latest \
  commitizen@latest \
  cz-conventional-changelog@latest \
  cz-customizable@latest \
  git-conventional-commits

RUN echo '{ "path": "cz-conventional-changelog" }' > ~/.czrc
