IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
6239dd16727b        6 days ago          ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           6 days ago          RUN /bin/sh -c tusk validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           6 days ago          COPY ./tusk.yml ./tusk.yml # buildkit           641B                buildkit.dockerfile.v0
<missing>           9 days ago          COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           9 days ago          RUN /bin/sh -c apk --update --no-cache add i…   104MB               buildkit.dockerfile.v0
<missing>           2 months ago        /bin/sh -c #(nop)  CMD ["/bin/sh"]              0B
<missing>           2 months ago        /bin/sh -c #(nop) ADD file:c92c248239f8c7b9b…   5.57MB
