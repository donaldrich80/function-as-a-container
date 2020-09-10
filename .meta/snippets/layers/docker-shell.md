IMAGE CREATED CREATED BY SIZE COMMENT
023c52d8e6d8 About an hour ago ENTRYPOINT ["tusk"] 0B buildkit.dockerfile.v0
<missing> About an hour ago RUN /bin/sh -c tusk validate # buildkit 0B buildkit.dockerfile.v0
<missing> About an hour ago COPY ./tusk.yml ./tusk.yml # buildkit 670B buildkit.dockerfile.v0
<missing> About an hour ago COPY /usr/local/bin/tusk /usr/local/bin/tusk… 4.21MB buildkit.dockerfile.v0
<missing> About an hour ago RUN /bin/sh -c go build -o /usr/local/bin/do… 53.6MB buildkit.dockerfile.v0
<missing> About an hour ago WORKDIR /docker-shell 0B buildkit.dockerfile.v0
<missing> About an hour ago RUN /bin/sh -c git clone https://github.com/… 191kB buildkit.dockerfile.v0
<missing> 2 days ago COPY ./tusk-docker.yml ./tusk.yml # buildkit 459B buildkit.dockerfile.v0
<missing> 2 days ago RUN /bin/sh -c goss validate # buildkit 0B buildkit.dockerfile.v0
<missing> 2 days ago COPY ./goss.yaml ./goss.yaml # buildkit 88B buildkit.dockerfile.v0
<missing> 2 days ago RUN /bin/sh -c mv ./goss.yaml ./goss-base.ya… 816B buildkit.dockerfile.v0
<missing> 2 days ago COPY /usr/local/go /usr/local/go # buildkit 334MB buildkit.dockerfile.v0
<missing> 2 days ago ENV PATH=/usr/local/sbin:/usr/local/bin:/usr… 0B buildkit.dockerfile.v0
<missing> 2 days ago ENV GOBIN=/go/bin 0B buildkit.dockerfile.v0
<missing> 2 days ago ENV GOPATH=/go 0B buildkit.dockerfile.v0
<missing> 2 days ago ENV DEBIAN_FRONTEND=noninteractive 0B buildkit.dockerfile.v0
<missing> 2 days ago COPY ./tusk-docker.yml ./tusk.yml # buildkit 1.82kB buildkit.dockerfile.v0
<missing> 2 days ago RUN /bin/sh -c goss validate # buildkit 0B buildkit.dockerfile.v0
<missing> 2 days ago COPY ./goss.yaml ./goss.yaml # buildkit 816B buildkit.dockerfile.v0
<missing> 2 days ago ENV DEBIAN_FRONTEND=dialog 0B buildkit.dockerfile.v0
<missing> 2 days ago RUN /bin/sh -c echo "Set disable_coredump fa… 27B buildkit.dockerfile.v0
<missing> 2 days ago RUN /bin/sh -c ginstall.sh --first-run # bui… 11.6MB buildkit.dockerfile.v0
<missing> 2 days ago COPY /zsh/.nanorc /root/.nanorc # buildkit 2.83kB buildkit.dockerfile.v0
<missing> 2 days ago COPY /root/.zshrc /root/.zshrc # buildkit 1.21kB buildkit.dockerfile.v0
<missing> 2 days ago COPY /zsh/ /zsh/ # buildkit 7.73MB buildkit.dockerfile.v0
<missing> 3 days ago COPY /usr/local/bin/ginstall.sh /usr/local/b… 21.7kB buildkit.dockerfile.v0
<missing> 3 days ago COPY /usr/local/bin/upx /usr/local/bin/upx #… 428kB buildkit.dockerfile.v0
<missing> 3 days ago COPY /usr/local/bin/tusk /usr/local/bin/tusk… 4.51MB buildkit.dockerfile.v0
<missing> 3 days ago COPY /usr/local/bin/goss /usr/local/bin/goss… 12.3MB buildkit.dockerfile.v0
<missing> 3 days ago RUN /bin/sh -c apt-get update && apt… 272MB buildkit.dockerfile.v0
<missing> 3 days ago ENV DEBIAN_FRONTEND=noninteractive 0B buildkit.dockerfile.v0
<missing> 3 weeks ago /bin/sh -c #(nop) CMD ["/bin/bash"] 0B
<missing> 3 weeks ago /bin/sh -c mkdir -p /run/systemd && echo 'do… 7B
<missing> 3 weeks ago /bin/sh -c set -xe && echo '#!/bin/sh' > /… 745B
<missing> 3 weeks ago /bin/sh -c [ -z "$(apt-get indextargets)" ] 987kB
<missing> 3 weeks ago /bin/sh -c #(nop) ADD file:7d9bbf45a5b2510d4… 63.2MB
