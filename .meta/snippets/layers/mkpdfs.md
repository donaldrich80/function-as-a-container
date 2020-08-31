IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
d6bb185d0c15        2 weeks ago         RUN /bin/sh -c pip install --no-cache-dir mk…   0B                  buildkit.dockerfile.v0
<missing>           2 weeks ago         RUN /bin/sh -c apk --update --upgrade add gc…   20.7MB              buildkit.dockerfile.v0
<missing>           3 weeks ago         CMD ["--help"]                                  0B                  buildkit.dockerfile.v0
<missing>           3 weeks ago         ENTRYPOINT ["mkdocs"]                           0B                  buildkit.dockerfile.v0
<missing>           3 weeks ago         WORKDIR /docs                                   0B                  buildkit.dockerfile.v0
<missing>           3 weeks ago         RUN /bin/sh -c pip install --no-cache-dir   …   83.3MB              buildkit.dockerfile.v0
<missing>           5 weeks ago         RUN /bin/sh -c apk --update --upgrade add gc…   294MB               buildkit.dockerfile.v0
<missing>           7 weeks ago         /bin/sh -c #(nop)  CMD ["python3"]              0B
<missing>           7 weeks ago         /bin/sh -c set -ex;   wget -O get-pip.py "$P…   6.51MB
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV PYTHON_GET_PIP_SHA256…   0B
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV PYTHON_GET_PIP_URL=ht…   0B
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV PYTHON_PIP_VERSION=20…   0B
<missing>           7 weeks ago         /bin/sh -c cd /usr/local/bin  && ln -s idle3…   32B
<missing>           7 weeks ago         /bin/sh -c set -ex  && apk add --no-cache --…   66.3MB
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV PYTHON_VERSION=3.8.3     0B
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV GPG_KEY=E3FF2839C048B…   0B
<missing>           7 weeks ago         /bin/sh -c apk add --no-cache ca-certificates   512kB
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV LANG=C.UTF-8             0B
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV PATH=/usr/local/bin:/…   0B
<missing>           7 weeks ago         /bin/sh -c #(nop)  CMD ["/bin/sh"]              0B
<missing>           7 weeks ago         /bin/sh -c #(nop) ADD file:c92c248239f8c7b9b…   5.57MB
