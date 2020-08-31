IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
097880f4c65b        6 days ago          ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           6 days ago          RUN /bin/sh -c tusk validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           6 days ago          COPY ./tusk.yml ./tusk.yml # buildkit           684B                buildkit.dockerfile.v0
<missing>           9 days ago          COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           11 days ago         RUN /bin/sh -c npm install -g gitlab-ci-lint…   9.21MB              buildkit.dockerfile.v0
<missing>           13 days ago         /bin/sh -c #(nop)  CMD ["node"]                 0B
<missing>           13 days ago         /bin/sh -c #(nop)  ENTRYPOINT ["docker-entry…   0B
<missing>           13 days ago         /bin/sh -c #(nop) COPY file:238737301d473041…   116B
<missing>           13 days ago         /bin/sh -c set -ex   && savedAptMark="$(apt-…   9.55MB
<missing>           13 days ago         /bin/sh -c #(nop)  ENV YARN_VERSION=1.22.4      0B
<missing>           13 days ago         /bin/sh -c ARCH= && dpkgArch="$(dpkg --print…   102MB
<missing>           13 days ago         /bin/sh -c #(nop)  ENV NODE_VERSION=14.7.0      0B
<missing>           13 days ago         /bin/sh -c groupadd --gid 1000 node   && use…   333kB
<missing>           13 days ago         /bin/sh -c #(nop)  CMD ["bash"]                 0B
<missing>           13 days ago         /bin/sh -c #(nop) ADD file:16a1ddc40c95b14f8…   55.3MB
