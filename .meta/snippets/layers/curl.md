IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
71b3e6e9922a        29 minutes ago      ENTRYPOINT ["tusk"]                             0B                  buildkit.dockerfile.v0
<missing>           29 minutes ago      RUN /bin/sh -c tusk validate # buildkit         0B                  buildkit.dockerfile.v0
<missing>           29 minutes ago      COPY ./tusk.yml ./tusk.yml # buildkit           614B                buildkit.dockerfile.v0
<missing>           29 minutes ago      COPY /usr/local/bin/tusk /usr/local/bin/tusk…   4.21MB              buildkit.dockerfile.v0
<missing>           5 weeks ago         ENTRYPOINT ["/entrypoint.sh"]                   0B                  buildkit.dockerfile.v0
<missing>           5 weeks ago         CMD ["curl"]                                    0B                  buildkit.dockerfile.v0
<missing>           5 weeks ago         COPY entrypoint.sh /entrypoint.sh # buildkit    218B                buildkit.dockerfile.v0
<missing>           5 weeks ago         USER curl_user                                  0B                  buildkit.dockerfile.v0
<missing>           5 weeks ago         RUN |3 CURL_RELEASE_TAG=curl-7_71_1 CURL_REL…   21B                 buildkit.dockerfile.v0
<missing>           5 weeks ago         RUN |3 CURL_RELEASE_TAG=curl-7_71_1 CURL_REL…   25B                 buildkit.dockerfile.v0
<missing>           5 weeks ago         COPY /alpine/usr/local/bin/curl /usr/bin/cur…   261kB               buildkit.dockerfile.v0
<missing>           5 weeks ago         COPY /alpine/usr/local/lib/libcurl.so.4.6.0 …   638kB               buildkit.dockerfile.v0
<missing>           5 weeks ago         ENV CURL_CA_BUNDLE=/cacert.pem                  0B                  buildkit.dockerfile.v0
<missing>           5 weeks ago         COPY /cacert.pem /cacert.pem # buildkit         224kB               buildkit.dockerfile.v0
<missing>           5 weeks ago         RUN |3 CURL_RELEASE_TAG=curl-7_71_1 CURL_REL…   4.69kB              buildkit.dockerfile.v0
<missing>           5 weeks ago         RUN |3 CURL_RELEASE_TAG=curl-7_71_1 CURL_REL…   4.37MB              buildkit.dockerfile.v0
<missing>           5 weeks ago         LABEL docker.cmd=docker run -it curl/curl:7.…   0B                  buildkit.dockerfile.v0
<missing>           5 weeks ago         LABEL Version=                                  0B                  buildkit.dockerfile.v0
<missing>           5 weeks ago         LABEL Name=curl                                 0B                  buildkit.dockerfile.v0
<missing>           5 weeks ago         LABEL Maintainer=James Fuller <jim.fuller@we…   0B                  buildkit.dockerfile.v0
<missing>           5 weeks ago         ENV CURL_GIT_REPO=https://github.com/curl/cu…   0B                  buildkit.dockerfile.v0
<missing>           5 weeks ago         ENV CURL_RELEASE_TAG=curl-7_71_1                0B                  buildkit.dockerfile.v0
<missing>           5 weeks ago         ENV CURL_VERSION=7_71_1                         0B                  buildkit.dockerfile.v0
<missing>           5 weeks ago         ARG CURL_GIT_REPO=https://github.com/curl/cu…   0B                  buildkit.dockerfile.v0
<missing>           5 weeks ago         ARG CURL_RELEASE_VERSION                        0B                  buildkit.dockerfile.v0
<missing>           5 weeks ago         ARG CURL_RELEASE_TAG=latest                     0B                  buildkit.dockerfile.v0
<missing>           4 months ago        /bin/sh -c #(nop)  CMD ["/bin/sh"]              0B
<missing>           4 months ago        /bin/sh -c #(nop) ADD file:0c4555f363c2672e3…   5.6MB
