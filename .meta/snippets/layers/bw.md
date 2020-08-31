IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
193f51ed778c        33 hours ago        ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           33 hours ago        RUN /bin/sh -c tusk validate # buildkit         34B                 buildkit.dockerfile.v0
<missing>           33 hours ago        COPY ./tusk.yml ./tusk.yml # buildkit           611B                buildkit.dockerfile.v0
<missing>           2 days ago          COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           2 days ago          COPY /usr/local/bin/bw /usr/local/bin/bw # b…   68.2MB              buildkit.dockerfile.v0
<missing>           2 weeks ago         /bin/sh -c #(nop)  CMD ["/bin/bash"]            0B
<missing>           2 weeks ago         /bin/sh -c mkdir -p /run/systemd && echo 'do…   7B
<missing>           2 weeks ago         /bin/sh -c set -xe   && echo '#!/bin/sh' > /…   811B
<missing>           2 weeks ago         /bin/sh -c [ -z "$(apt-get indextargets)" ]     1.01MB
<missing>           2 weeks ago         /bin/sh -c #(nop) ADD file:65a1cc50a9867c153…   72.9MB
