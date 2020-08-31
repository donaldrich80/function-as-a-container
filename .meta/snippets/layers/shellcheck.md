IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
f11e7b2da859        53 minutes ago      ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           53 minutes ago      RUN /bin/sh -c tusk validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           53 minutes ago      COPY ./tusk.yml ./tusk.yml # buildkit           656B                buildkit.dockerfile.v0
<missing>           53 minutes ago      COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.21MB              buildkit.dockerfile.v0
<missing>           53 minutes ago      COPY /usr/local/bin/shellcheck /usr/local/bi…   1.71MB              buildkit.dockerfile.v0
<missing>           2 months ago        /bin/sh -c #(nop)  CMD ["/bin/sh"]              0B
<missing>           2 months ago        /bin/sh -c #(nop) ADD file:c92c248239f8c7b9b…   5.57MB
