IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
d92f5bb4a6e4        6 days ago          ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           6 days ago          RUN /bin/sh -c tusk validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           6 days ago          COPY ./tusk.yml ./tusk.yml # buildkit           607B                buildkit.dockerfile.v0
<missing>           7 days ago          COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           6 weeks ago         RUN /bin/sh -c gem install mdl # buildkit       802kB               buildkit.dockerfile.v0
<missing>           7 weeks ago         /bin/sh -c #(nop)  CMD ["irb"]                  0B
<missing>           7 weeks ago         /bin/sh -c mkdir -p "$GEM_HOME" && chmod 777…   0B
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV PATH=/usr/local/bundl…   0B
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV BUNDLE_SILENCE_ROOT_W…   0B
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV GEM_HOME=/usr/local/b…   0B
<missing>           7 weeks ago         /bin/sh -c set -eux;   apk add --no-cache --…   42.9MB
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV RUBY_DOWNLOAD_SHA256=…   0B
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV RUBY_VERSION=2.7.1       0B
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV RUBY_MAJOR=2.7           0B
<missing>           7 weeks ago         /bin/sh -c #(nop)  ENV LANG=C.UTF-8             0B
<missing>           2 months ago        /bin/sh -c set -eux;  mkdir -p /usr/local/et…   45B
<missing>           2 months ago        /bin/sh -c apk add --no-cache   gmp-dev         3.84MB
<missing>           2 months ago        /bin/sh -c #(nop)  CMD ["/bin/sh"]              0B
<missing>           2 months ago        /bin/sh -c #(nop) ADD file:c92c248239f8c7b9b…   5.57MB
