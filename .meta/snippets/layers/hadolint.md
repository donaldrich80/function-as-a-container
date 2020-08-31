IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
a521d73d38b3        14 hours ago        ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           14 hours ago        RUN /bin/sh -c tusk validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           14 hours ago        COPY ./tusk.yml ./tusk.yml # buildkit           657B                buildkit.dockerfile.v0
<missing>           14 hours ago        COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           14 hours ago        COPY /usr/local/bin/hadolint /usr/local/bin/…   3.18MB              buildkit.dockerfile.v0
<missing>           2 months ago        /bin/sh -c #(nop)  CMD ["/bin/sh"]              0B
<missing>           2 months ago        /bin/sh -c #(nop) ADD file:c92c248239f8c7b9b…   5.57MB
