IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
6f34baf11954        33 hours ago        ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           33 hours ago        RUN /bin/sh -c tusk validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           33 hours ago        COPY ./tusk.yml ./tusk.yml # buildkit           657B                buildkit.dockerfile.v0
<missing>           2 days ago          COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           7 days ago          COPY /usr/local/bin/gomplate /usr/local/bin/…   11.1MB              buildkit.dockerfile.v0
<missing>           2 months ago        /bin/sh -c #(nop)  CMD ["/bin/sh"]              0B
<missing>           2 months ago        /bin/sh -c #(nop) ADD file:c92c248239f8c7b9b…   5.57MB
