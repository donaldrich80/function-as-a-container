
FROM donaldrich/builder:latest AS container-structure-test-builder
RUN wget "https://storage.googleapis.com/container-structure-test/latest/container-structure-test-linux-amd64" -O /usr/local/bin/container-structure-test
RUN chmod +rx /usr/local/bin/container-structure-test
RUN upx /usr/local/bin/container-structure-test
# RUN  /usr/local/bin/container-structure-test --version

FROM alpine
COPY --from=container-structure-test-builder  /usr/local/bin/container-structure-test  /usr/local/bin/container-structure-test
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
