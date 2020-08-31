IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
53d49acd01b0        4 days ago          ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           4 days ago          RUN /bin/sh -c tusk validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           4 days ago          COPY ./tusk.yml ./tusk.yml # buildkit           635B                buildkit.dockerfile.v0
<missing>           4 days ago          COPY /usr/local/bin/tusk /usr/local/bin/tusk…   0B                  buildkit.dockerfile.v0
<missing>           4 days ago          RUN /bin/sh -c go get github.com/oxequa/real…   182MB               buildkit.dockerfile.v0
<missing>           6 days ago          COPY ./tusk-docker.yml ./tusk.yml # buildkit    459B                buildkit.dockerfile.v0
<missing>           6 days ago          RUN /bin/sh -c goss validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           6 days ago          COPY ./goss.yaml ./goss.yaml # buildkit         88B                 buildkit.dockerfile.v0
<missing>           6 days ago          RUN /bin/sh -c mv ./goss.yaml ./goss-base.ya…   758B                buildkit.dockerfile.v0
<missing>           6 days ago          COPY /usr/local/go /usr/local/go # buildkit     334MB               buildkit.dockerfile.v0
<missing>           6 days ago          ENV PATH=/usr/local/sbin:/usr/local/bin:/usr…   0B                  buildkit.dockerfile.v0
<missing>           6 days ago          ENV GOBIN=/go/bin                               0B                  buildkit.dockerfile.v0
<missing>           6 days ago          ENV GOPATH=/go                                  0B                  buildkit.dockerfile.v0
<missing>           6 days ago          ENV DEBIAN_FRONTEND=noninteractive              0B                  buildkit.dockerfile.v0
<missing>           6 days ago          ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           6 days ago          COPY ./tusk-docker.yml ./tusk.yml # buildkit    1.53kB              buildkit.dockerfile.v0
<missing>           8 days ago          RUN /bin/sh -c goss validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           8 days ago          COPY ./goss.yaml ./goss.yaml # buildkit         758B                buildkit.dockerfile.v0
<missing>           8 days ago          RUN /bin/sh -c echo "Set disable_coredump fa…   27B                 buildkit.dockerfile.v0
<missing>           8 days ago          RUN /bin/sh -c ginstall.sh --first-run # bui…   11.6MB              buildkit.dockerfile.v0
<missing>           8 days ago          COPY /usr/local/bin/ginstall.sh /usr/local/b…   21.7kB              buildkit.dockerfile.v0
<missing>           2 weeks ago         COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           2 weeks ago         COPY /usr/local/bin/goss /usr/local/bin/goss…   12.3MB              buildkit.dockerfile.v0
<missing>           2 weeks ago         RUN /bin/sh -c apt-get update         && apt…   327MB               buildkit.dockerfile.v0
<missing>           2 weeks ago         ENV DEBIAN_FRONTEND=noninteractive              0B                  buildkit.dockerfile.v0
<missing>           3 weeks ago         /bin/sh -c #(nop)  CMD ["/bin/bash"]            0B
<missing>           3 weeks ago         /bin/sh -c mkdir -p /run/systemd && echo 'do…   7B
<missing>           3 weeks ago         /bin/sh -c set -xe   && echo '#!/bin/sh' > /…   745B
<missing>           3 weeks ago         /bin/sh -c [ -z "$(apt-get indextargets)" ]     987kB
<missing>           3 weeks ago         /bin/sh -c #(nop) ADD file:7d9bbf45a5b2510d4…   63.2MB
