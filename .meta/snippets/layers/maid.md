IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
e613fe2e11fe        23 hours ago        ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           23 hours ago        RUN /bin/sh -c tusk validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           23 hours ago        COPY ./tusk.yml ./tusk.yml # buildkit           629B                buildkit.dockerfile.v0
<missing>           2 days ago          COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           2 days ago          RUN /bin/sh -c npm install -g maid # buildkit   6.17MB              buildkit.dockerfile.v0
<missing>           5 days ago          /bin/sh -c #(nop)  CMD ["node"]                 0B
<missing>           5 days ago          /bin/sh -c #(nop)  ENTRYPOINT ["docker-entry…   0B
<missing>           5 days ago          /bin/sh -c #(nop) COPY file:238737301d473041…   116B
<missing>           5 days ago          /bin/sh -c set -ex   && savedAptMark="$(apt-…   9.55MB
<missing>           5 days ago          /bin/sh -c #(nop)  ENV YARN_VERSION=1.22.4      0B
<missing>           5 days ago          /bin/sh -c ARCH= && dpkgArch="$(dpkg --print…   102MB
<missing>           5 days ago          /bin/sh -c #(nop)  ENV NODE_VERSION=14.7.0      0B
<missing>           5 days ago          /bin/sh -c groupadd --gid 1000 node   && use…   333kB
<missing>           6 days ago          /bin/sh -c #(nop)  CMD ["bash"]                 0B
<missing>           6 days ago          /bin/sh -c #(nop) ADD file:16a1ddc40c95b14f8…   55.3MB
