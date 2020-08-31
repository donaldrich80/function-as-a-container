IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
c69d1a70d020        30 minutes ago      ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           30 minutes ago      RUN /bin/sh -c tusk validate # buildkit         184kB               buildkit.dockerfile.v0
<missing>           30 minutes ago      COPY ./tusk.yml ./tusk.yml # buildkit           635B                buildkit.dockerfile.v0
<missing>           30 minutes ago      COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.21MB              buildkit.dockerfile.v0
<missing>           30 minutes ago      RUN /bin/sh -c pip install --no-cache-dir   …   13.9MB              buildkit.dockerfile.v0
<missing>           7 days ago          /bin/sh -c #(nop)  CMD ["python3"]              0B
<missing>           7 days ago          /bin/sh -c set -ex;   wget -O get-pip.py "$P…   7.24MB
<missing>           7 days ago          /bin/sh -c #(nop)  ENV PYTHON_GET_PIP_SHA256…   0B
<missing>           7 days ago          /bin/sh -c #(nop)  ENV PYTHON_GET_PIP_URL=ht…   0B
<missing>           7 days ago          /bin/sh -c #(nop)  ENV PYTHON_PIP_VERSION=20…   0B
<missing>           2 weeks ago         /bin/sh -c cd /usr/local/bin  && ln -s idle3…   32B
<missing>           2 weeks ago         /bin/sh -c set -ex  && apk add --no-cache --…   29.3MB
<missing>           4 weeks ago         /bin/sh -c #(nop)  ENV PYTHON_VERSION=3.8.5     0B
<missing>           2 months ago        /bin/sh -c #(nop)  ENV GPG_KEY=E3FF2839C048B…   0B
<missing>           2 months ago        /bin/sh -c apk add --no-cache ca-certificates   512kB
<missing>           2 months ago        /bin/sh -c #(nop)  ENV LANG=C.UTF-8             0B
<missing>           2 months ago        /bin/sh -c #(nop)  ENV PATH=/usr/local/bin:/…   0B
<missing>           2 months ago        /bin/sh -c #(nop)  CMD ["/bin/sh"]              0B
<missing>           2 months ago        /bin/sh -c #(nop) ADD file:c92c248239f8c7b9b…   5.57MB
