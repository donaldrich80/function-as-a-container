FROM donaldrich/builder:homebrew as tfenv-builder

RUN brew install tfenv

FROM ubuntu

COPY --from=tfenv-builder /home/linuxbrew/.linuxbrew/bin/tfenv /usr/local/bin/tfenv
