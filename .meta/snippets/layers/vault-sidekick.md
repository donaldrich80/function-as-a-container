IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
1dbc2c0a880e        35 minutes ago      ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           35 minutes ago      RUN /bin/sh -c tusk validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           35 minutes ago      COPY ./tusk.yml ./tusk.yml # buildkit           697B                buildkit.dockerfile.v0
<missing>           35 minutes ago      COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           35 minutes ago      COPY /usr/local/bin/vault-sidekick /usr/loca…   2.52MB              buildkit.dockerfile.v0
<missing>           2 months ago        /bin/sh -c #(nop)  CMD ["/bin/sh"]              0B
<missing>           2 months ago        /bin/sh -c #(nop) ADD file:c92c248239f8c7b9b…   5.57MB
