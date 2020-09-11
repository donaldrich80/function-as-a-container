IMAGE CREATED CREATED BY SIZE COMMENT
b918a810d733 6 hours ago ENTRYPOINT ["tusk"] 0B buildkit.dockerfile.v0
<missing> 6 hours ago RUN /bin/sh -c tusk validate # buildkit 0B buildkit.dockerfile.v0
<missing> 6 hours ago COPY ./tusk.yml ./tusk.yml # buildkit 678B buildkit.dockerfile.v0
<missing> 25 hours ago COPY /usr/local/bin/tusk /usr/local/bin/tusk… 4.51MB buildkit.dockerfile.v0
<missing> 25 hours ago RUN /bin/sh -c ginstall.sh --first-run # bui… 11.6MB buildkit.dockerfile.v0
<missing> 25 hours ago COPY /usr/local/bin/ginstall.sh /usr/local/b… 21.7kB buildkit.dockerfile.v0
<missing> 5 days ago RUN /bin/sh -c apt-get update && apt install… 39MB buildkit.dockerfile.v0
<missing> 2 weeks ago /bin/sh -c #(nop) CMD ["/bin/bash"] 0B
<missing> 2 weeks ago /bin/sh -c mkdir -p /run/systemd && echo 'do… 7B
<missing> 2 weeks ago /bin/sh -c set -xe && echo '#!/bin/sh' > /… 811B
<missing> 2 weeks ago /bin/sh -c [ -z "$(apt-get indextargets)" ] 1.01MB
<missing> 2 weeks ago /bin/sh -c #(nop) ADD file:65a1cc50a9867c153… 72.9MB
