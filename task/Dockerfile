FROM donaldrich/builder:latest AS tusk-builder
RUN gget github.com/rliebz/tusk tusk_*_linux_amd64.tar.gz --cd=/usr/local/bin --stdout | tar -xzf- tusk

FROM donaldrich/builder:latest AS task-builder
RUN gget github.com/go-task/task task_linux_amd64.tar.gz --cd=/usr/local/bin --stdout | tar -xzf- task

FROM donaldrich/builder:latest AS robo-builder
RUN gget github.com/tj/robo --executable /usr/local/bin/robo='*linux_amd64'

FROM donaldrich/builder:latest AS orbit-builder
RUN gget github.com/gulien/orbit orbit_Linux_x86_64.tar.gz --cd=/usr/local/bin --stdout | tar -xzf- orbit
# > upx -o fzf

FROM donaldrich/builder:latest AS just-builder
RUN gget github.com/casey/just just-*-x86_64-unknown-linux-musl.tar.gz --cd=/usr/local/bin --stdout | tar -xzf- just

FROM donaldrich/builder:latest AS navi-builder
RUN gget github.com/denisidoro/navi navi-*-x86_64-unknown-linux-musl.tar.gz --stdout | tar -xzf- navi

# DONT UPX
FROM donaldrich/builder:latest AS commander-builder
RUN gget github.com/SimonBaeumer/commander --executable /usr/local/bin/commander='*linux-amd64'
#RUN upx /usr/local/bin/commander

FROM donaldrich/builder:latest AS dunner-builder
RUN gget github.com/leopardslab/dunner dunner_*_linux_x86_64.tar.gz --stdout | tar -xzf- dunner
RUN upx dunner

FROM node:alpine

# RUN npm install -g maid

# RUN apk add fzf bash git
COPY --from=dunner-builder ./dunner /usr/local/bin/dunner
COPY --from=commander-builder /usr/local/bin/commander /usr/local/bin/commander
COPY --from=navi-builder ./navi /usr/local/bin/navi
COPY --from=task-builder ./task /usr/local/bin/task
COPY --from=robo-builder /usr/local/bin/robo /usr/local/bin/robo
COPY --from=orbit-builder ./orbit /usr/local/bin/orbit
COPY --from=just-builder ./just /usr/local/bin/just
COPY --from=tusk-builder ./tusk  /usr/local/bin/tusk
# COPY --from=mask-builder   /usr/local/bin/mask  /usr/local/bin/mask


COPY ./tusk.yml ./tusk.yml
RUN tusk validate

ENTRYPOINT ["tusk"]

CMD ["config"]
