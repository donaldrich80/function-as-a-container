# FROM node:alpine

# # RUN apk --update --no-cache add git git-lfs openssh
# RUN apk --update --no-cache add git
# RUN npm install --save-dev semantic-release

FROM node:alpine

# node:alpine doesn't come with certificates or git, so we need to grab those
RUN apk add --no-cache ca-certificates git

RUN npm install -g --save-dev \
  semantic-release@latest \
# core plugins
  @semantic-release/apm@latest \
  @semantic-release/changelog@latest \
  @semantic-release/exec@latest \
  @semantic-release/git@latest \
  @semantic-release/gitlab@latest \
# core configs
  @semantic-release/apm-config@latest \
  @semantic-release/gitlab-config@latest

# community plugins
# RUN npm install -g \
#   @conveyal/maven-semantic-release@latest \
#   @qiwi/semantic-release-gh-pages-plugin@latest \
#   gradle-semantic-release-plugin@latest \
#   semantic-release-ado@latest \
#   semantic-release-chrome@latest \
#   semantic-release-circleci-orb@latest \
#   semantic-release-docker@latest \
#   semantic-release-expo@latest \
#   #semantic-release-firefox@latest \
#   semantic-release-gcr@latest \
#   semantic-release-gerrit@latest \
#   semantic-release-slack-bot@latest \
#   semantic-release-verify-deps@latest \
#   semantic-release-vsce@latest

# # community configs
# RUN npm install -g \
#   @jedmao/semantic-release-npm-github-config@latest

ENTRYPOINT [ "semantic-release" ]
