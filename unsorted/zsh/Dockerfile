FROM donaldrich/builder

RUN sh -c "$(wget -O- https://raw.githubusercontent.com/deluan/zsh-in-docker/master/zsh-in-docker.sh)" -- \
  -t agnoster
# -p git \
# -p ssh-agent \
# -p https://github.com/zsh-users/zsh-autosuggestions \
# -p https://github.com/zsh-users/zsh-completions
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./Dockerfile ./Dockerfile
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
