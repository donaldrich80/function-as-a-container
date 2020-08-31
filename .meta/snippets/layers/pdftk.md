IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
dd890292a16a        25 minutes ago      ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           25 minutes ago      RUN /bin/sh -c tusk validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           25 minutes ago      COPY ./tusk.yml ./tusk.yml # buildkit           621B                buildkit.dockerfile.v0
<missing>           25 minutes ago      COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.21MB              buildkit.dockerfile.v0
<missing>           2 months ago        RUN /bin/sh -c apk update && apk add --no-ca…   76.7MB              buildkit.dockerfile.v0
<missing>           17 months ago       /bin/sh -c #(nop)  CMD ["/bin/sh"]              0B
<missing>           17 months ago       /bin/sh -c #(nop) ADD file:aa17928040e31624c…   4.21MB
