FROM node:alpine

RUN apk --update --no-cache add ca-certificates git
# git-lfs openssh

RUN npm install -g --save-dev \
  semantic-release@latest \
# core plugins
  @semantic-release/apm@latest \
  @semantic-release/changelog@latest \
  @semantic-release/exec@latest \
  @semantic-release/git@latest \
  @semantic-release/gitlab@latest \
  conventional-changelog-conventionalcommits \
  @semantic-release/commit-analyzer@latest \
  @semantic-release/release-notes-generator@latest \
# core configs
  # @innovationnorway/semantic-release-terraform-config@latest \
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
