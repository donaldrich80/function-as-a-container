IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
e4cc1c9bc65c        21 minutes ago      ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           21 minutes ago      RUN /bin/sh -c tusk validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           21 minutes ago      COPY ./tusk.yml ./tusk.yml # buildkit           632B                buildkit.dockerfile.v0
<missing>           29 hours ago        COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.51MB              buildkit.dockerfile.v0
<missing>           2 days ago          /bin/sh -c #(nop)  ENTRYPOINT ["/usr/local/b…   0B
<missing>           2 days ago          /bin/sh -c #(nop) WORKDIR /aws                  0B
<missing>           2 days ago          /bin/sh -c #(nop) COPY dir:1169cab7796bd1507…   84B
<missing>           2 days ago          /bin/sh -c #(nop) COPY dir:7d05fdc6fca5879c6…   103MB
<missing>           2 days ago          /bin/sh -c yum update -y   && yum install -y…   47.5MB
<missing>           8 days ago          /bin/sh -c #(nop)  CMD ["/bin/bash"]            0B
<missing>           8 days ago          /bin/sh -c #(nop) ADD file:92220f42866478828…   163MB
