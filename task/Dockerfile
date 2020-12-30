FROM donaldrich/builder:latest AS builder

WORKDIR /data

RUN gget github.com/rliebz/tusk tusk_*_linux_amd64.tar.gz --stdout | tar -xzf- tusk
RUN gget github.com/go-task/task task_linux_amd64.tar.gz --stdout | tar -xzf- task
RUN gget github.com/tj/robo --executable robo='*linux_amd64'
RUN gget github.com/gulien/orbit orbit_Linux_x86_64.tar.gz --stdout | tar -xzf- orbit
RUN gget github.com/casey/just just-*-x86_64-unknown-linux-musl.tar.gz --stdout | tar -xzf- just
RUN gget github.com/denisidoro/navi navi-*-x86_64-unknown-linux-musl.tar.gz --stdout | tar -xzf- navi
# DONT UPX
RUN gget github.com/commander-cli/commander --executable commander='commander-linux-amd64'
RUN gget github.com/leopardslab/dunner dunner_*_linux_x86_64.tar.gz --stdout | tar -xzf- dunner
# RUN upx dunner
RUN gget github.com/cheat/cheat cheat-linux-amd64.gz
RUN gzip -d cheat-linux-amd64.gz
RUN gget github.com/mumoshu/variant variant_*_linux_amd64.tar.gz --stdout | tar -xzf- variant
# RUN wget -O - -q https://raw.githubusercontent.com/liujianping/job/master/install.sh | sh -s
RUN gget github.com/liujianping/job job_*_Linux_x86_64.tar.gz --stdout | tar -xzf- job

# https://github.com/davidovich/summon

FROM alpine

# RUN npm install -g maid

COPY --from=builder /data/* /usr/local/bin/

# RUN apk add fzf bash git
# COPY --from=dunner-builder ./dunner /usr/local/bin/dunner
# COPY --from=commander-builder /usr/local/bin/commander /usr/local/bin/commander
# COPY --from=navi-builder ./navi /usr/local/bin/navi
# COPY --from=task-builder ./task /usr/local/bin/task
# COPY --from=robo-builder /usr/local/bin/robo /usr/local/bin/robo
# # COPY --from=orbit-builder /usr/local/bin/orbit /usr/local/bin/orbit
# COPY --from=just-builder ./just /usr/local/bin/just
# COPY --from=tusk-builder ./tusk  /usr/local/bin/tusk
# COPY --from=mask-builder   /usr/local/bin/mask  /usr/local/bin/mask


COPY ./tusk.yml ./tusk.yml
RUN tusk validate

ENTRYPOINT ["tusk"]

CMD ["config"]

