FROM homebrew/brew AS builder

FROM ubuntu

ENV PATH=/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin:$PATH

COPY --from=builder /home/linuxbrew /home/linuxbrew
COPY --from=builder /root/.bundle /root/.bundle

COPY --from=donaldrich/function:tusk      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
