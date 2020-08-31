IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
231a99253e24        43 hours ago        ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           43 hours ago        RUN /bin/sh -c tusk validate # buildkit         289kB               buildkit.dockerfile.v0
<missing>           43 hours ago        COPY ./tusk.yml ./tusk.yml # buildkit           626B                buildkit.dockerfile.v0
<missing>           43 hours ago        COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           2 days ago          |1 DEBIAN_FRONTEND=noninteractive /bin/sh -c…   601MB
<missing>           2 days ago          /bin/sh -c #(nop) WORKDIR /home/linuxbrew       0B
<missing>           2 days ago          /bin/sh -c #(nop)  ENV PATH=/home/linuxbrew/…   0B
<missing>           2 days ago          /bin/sh -c #(nop) COPY dir:31a2c9bd1838534ff…   50.4MB
<missing>           2 days ago          |1 DEBIAN_FRONTEND=noninteractive /bin/sh -c…   397MB
<missing>           2 days ago          /bin/sh -c #(nop)  ARG DEBIAN_FRONTEND=nonin…   0B
<missing>           2 weeks ago         /bin/sh -c #(nop)  CMD ["/bin/bash"]            0B
<missing>           2 weeks ago         /bin/sh -c mkdir -p /run/systemd && echo 'do…   7B
<missing>           2 weeks ago         /bin/sh -c set -xe   && echo '#!/bin/sh' > /…   811B
<missing>           2 weeks ago         /bin/sh -c [ -z "$(apt-get indextargets)" ]     1.01MB
<missing>           2 weeks ago         /bin/sh -c #(nop) ADD file:65a1cc50a9867c153…   72.9MB
