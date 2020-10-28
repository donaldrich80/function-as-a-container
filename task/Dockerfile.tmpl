FROM donaldrich/builder:latest AS tusk-builder
RUN curl -sL https://git.io/tusk | bash -s -- -b /usr/local/bin latest

FROM donaldrich/builder:latest AS task-builder
RUN ginstall.sh task latest

FROM donaldrich/builder:latest AS robo-builder
RUN gget github.com/tj/robo --executable /usr/local/bin/robo='*linux_amd64'

FROM donaldrich/builder:latest AS orbit-builder
RUN wget https://github.com/gulien/orbit/releases/download/v3.2.0/orbit_Linux_x86_64.tar.gz
RUN tar xzf orbit_Linux_x86_64.tar.gz
RUN mv orbit /usr/local/bin
RUN chmod a+x /usr/local/bin/orbit

FROM donaldrich/builder:latest AS just-builder
RUN curl --proto '=https' --tlsv1.2 -sSf https://just.systems/install.sh | bash -s -- --to /usr/local/bin

# FROM donaldrich/builder:latest           AS mask-builder
# RUN wget https://github.com/jakedeichert/mask/releases/download/v0.8.0/mask-v0.8.0-x86_64-unknown-linux-gnu.zip
# RUN unzip mask-v0.8.0-x86_64-unknown-linux-gnu.zip
# WORKDIR mask-v0.8.0-x86_64-unknown-linux-gnu
# RUN mv mask /usr/local/bin
# RUN chmod a+x /usr/local/bin/mask

FROM donaldrich/builder:latest AS navi-builder
RUN wget https://github.com/denisidoro/navi/releases/download/v2.6.1/navi-v2.6.1-x86_64-unknown-linux-musl.tar.gz
RUN tar xzf navi-v2.6.1-x86_64-unknown-linux-musl.tar.gz
RUN mv navi /usr/local/bin
RUN chmod a+x /usr/local/bin/navi

FROM donaldrich/builder:latest AS commander-builder
RUN gget github.com/SimonBaeumer/commander --executable /usr/local/bin/commander='*linux-amd64'
RUN upx /usr/local/bin/commander

FROM donaldrich/builder:latest AS dunner-builder
RUN wget -O archive.tar.gz "https://github.com/leopardslab/dunner/releases/download/v2.1.3/dunner_2.1.3_linux_x86_64.tar.gz"
RUN tar xzf archive.tar.gz
RUN upx dunner
RUN mv dunner /usr/local/bin
RUN chmod a+x /usr/local/bin/dunner

FROM node:alpine

RUN npm install -g maid

# RUN apk add fzf bash git
COPY --from=dunner-builder /usr/local/bin/dunner /usr/local/bin/dunner
COPY --from=commander-builder /usr/local/bin/commander /usr/local/bin/commander
COPY --from=navi-builder /usr/local/bin/navi /usr/local/bin/navi
COPY --from=task-builder /usr/local/bin/task /usr/local/bin/task
COPY --from=robo-builder /usr/local/bin/robo /usr/local/bin/robo
COPY --from=orbit-builder /usr/local/bin/orbit /usr/local/bin/orbit
COPY --from=just-builder /usr/local/bin/just /usr/local/bin/just
COPY --from=tusk-builder /usr/local/bin/tusk  /usr/local/bin/tusk
# COPY --from=mask-builder   /usr/local/bin/mask  /usr/local/bin/mask


COPY ./tusk.yml ./tusk.yml
RUN tusk validate

ENTRYPOINT ["tusk"]

CMD ["config"]
