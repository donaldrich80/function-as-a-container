IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
7e89dad26934        18 minutes ago      ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           18 minutes ago      RUN /bin/sh -c tusk validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           18 minutes ago      COPY ./tusk.yml ./tusk.yml # buildkit           803B                buildkit.dockerfile.v0
<missing>           18 minutes ago      COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           6 months ago        /bin/sh -c #(nop)  ENTRYPOINT ["/dockerfilel…   0B
<missing>           6 months ago        /bin/sh -c yarn --no-progress                   107MB
<missing>           6 months ago        /bin/sh -c #(nop) WORKDIR /dockerfilelint       0B
<missing>           6 months ago        /bin/sh -c #(nop) COPY dir:0f9e4b6ec512e554c…   2.95kB
<missing>           6 months ago        /bin/sh -c #(nop) COPY dir:9373ad07e3eb64253…   38kB
<missing>           6 months ago        /bin/sh -c #(nop) COPY file:f244f095c872b626…   1.14kB
<missing>           6 months ago        /bin/sh -c apk --no-cache add yarn              47.4MB
<missing>           6 months ago        /bin/sh -c #(nop)  LABEL maintainer=Marc Cam…   0B
<missing>           2 years ago         /bin/sh -c #(nop)  CMD ["node"]                 0B
<missing>           2 years ago         /bin/sh -c apk add --no-cache --virtual .bui…   4.51MB
<missing>           2 years ago         /bin/sh -c #(nop)  ENV YARN_VERSION=1.7.0       0B
<missing>           2 years ago         /bin/sh -c addgroup -g 1000 node     && addu…   60.9MB
<missing>           2 years ago         /bin/sh -c #(nop)  ENV NODE_VERSION=10.3.0      0B
<missing>           2 years ago         /bin/sh -c #(nop)  CMD ["/bin/sh"]              0B
<missing>           2 years ago         /bin/sh -c #(nop) ADD file:093f0723fa46f6cdb…   4.15MB
