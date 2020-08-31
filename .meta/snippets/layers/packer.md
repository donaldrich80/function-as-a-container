IMAGE               CREATED              CREATED BY                                      SIZE                COMMENT
77304c5ede1f        About a minute ago   ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           About a minute ago   RUN /bin/sh -c tusk validate # buildkit         710B                buildkit.dockerfile.v0
<missing>           About a minute ago   COPY ./tusk.yml ./tusk.yml # buildkit           623B                buildkit.dockerfile.v0
<missing>           About a minute ago   COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.21MB              buildkit.dockerfile.v0
<missing>           27 minutes ago       COPY /usr/local/bin/packer-provisioner-goss …   12.3MB              buildkit.dockerfile.v0
<missing>           27 minutes ago       COPY /usr/local/bin/packer-builder-arm-image…   24.2MB              buildkit.dockerfile.v0
<missing>           27 minutes ago       COPY /usr/local/bin/packer-builder-arm /usr/…   15.6MB              buildkit.dockerfile.v0
<missing>           27 minutes ago       COPY /usr/local/bin/packer /usr/local/bin/pa…   28MB                buildkit.dockerfile.v0
<missing>           2 months ago         /bin/sh -c #(nop)  CMD ["/bin/sh"]              0B
<missing>           2 months ago         /bin/sh -c #(nop) ADD file:c92c248239f8c7b9b…   5.57MB
