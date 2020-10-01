# FROM donaldrich/builder:latest AS conform-builder
# RUN wget "https://github.com/talos-systems/conform/releases/download/v0.1.0-alpha.19/conform-linux-amd64" -O /usr/local/bin/conform
# RUN chmod +rx /usr/local/bin/conform
# RUN upx /usr/local/bin/conform

FROM node:alpine

# COPY --from=conform-builder  /usr/local/bin/conform  /usr/local/bin/conform

RUN apk --update --no-cache add ca-certificates git git-lfs openssh
RUN npm install -g --save-dev \
  semantic-release@latest \
  @semantic-release/apm@latest \
  @semantic-release/changelog@latest \
  @semantic-release/exec@latest \
  @semantic-release/git@latest \
  @semantic-release/gitlab@latest \
  semantic-release-docker@latest \
  @semantic-release/apm-config@latest \
  @semantic-release/gitlab-config@latest \
  # @commitlint/config-conventional@latest \
  # conventional-changelog-conventionalcommits \
  # @commitlint/cli@latest \
  # @commitlint/prompt@latest \
  # @commitlint/prompt-cli@latest \
  # commitizen@latest \
  # cz-conventional-changelog@latest \
  # cz-customizable@latest \
  # standard-version

# RUN echo '{ "path": "cz-conventional-changelog" }' > ~/.czrc
