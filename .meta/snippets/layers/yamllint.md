IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
85bc4a8226cb        32 hours ago        ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           32 hours ago        RUN /bin/sh -c tusk validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           32 hours ago        COPY ./tusk.yml ./tusk.yml # buildkit           657B                buildkit.dockerfile.v0
<missing>           32 hours ago        COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           4 days ago          RUN /bin/sh -c pip install --no-cache-dir ya…   7.19MB              buildkit.dockerfile.v0
<missing>           5 days ago          /bin/sh -c #(nop)  CMD ["python3"]              0B
<missing>           5 days ago          /bin/sh -c set -ex;   wget -O get-pip.py "$P…   7.24MB
<missing>           5 days ago          /bin/sh -c #(nop)  ENV PYTHON_GET_PIP_SHA256…   0B
<missing>           5 days ago          /bin/sh -c #(nop)  ENV PYTHON_GET_PIP_URL=ht…   0B
<missing>           5 days ago          /bin/sh -c #(nop)  ENV PYTHON_PIP_VERSION=20…   0B
<missing>           7 days ago          /bin/sh -c cd /usr/local/bin  && ln -s idle3…   32B
<missing>           7 days ago          /bin/sh -c set -ex  && apk add --no-cache --…   29.3MB
<missing>           2 weeks ago         /bin/sh -c #(nop)  ENV PYTHON_VERSION=3.8.5     0B
<missing>           2 months ago        /bin/sh -c #(nop)  ENV GPG_KEY=E3FF2839C048B…   0B
<missing>           2 months ago        /bin/sh -c apk add --no-cache ca-certificates   512kB
<missing>           2 months ago        /bin/sh -c #(nop)  ENV LANG=C.UTF-8             0B
<missing>           2 months ago        /bin/sh -c #(nop)  ENV PATH=/usr/local/bin:/…   0B
<missing>           2 months ago        /bin/sh -c #(nop)  CMD ["/bin/sh"]              0B
<missing>           2 months ago        /bin/sh -c #(nop) ADD file:c92c248239f8c7b9b…   5.57MB
