FROM node:alpine

RUN apk --update --no-cache add ca-certificates git git-lfs openssh
RUN npm install -g --save-dev \
  semantic-release@latest \
# core plugins
  @semantic-release/apm@latest \
  @semantic-release/changelog@latest \
  @semantic-release/exec@latest \
  @semantic-release/git@latest \
  @semantic-release/gitlab@latest \
  semantic-release-docker@latest \
  @semantic-release/apm-config@latest \
  @semantic-release/gitlab-config@latest \
  @commitlint/config-conventional@latest \
  conventional-changelog-conventionalcommits \
  @commitlint/cli@latest \
  @commitlint/prompt@latest \
  commitizen@latest \
  cz-conventional-changelog@latest \
  cz-customizable@latest

RUN echo '{ "path": "cz-conventional-changelog" }' > ~/.czrc
