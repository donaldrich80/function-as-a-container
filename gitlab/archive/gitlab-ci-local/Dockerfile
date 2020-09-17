FROM donaldrich/builder as builder
RUN wget https://github.com/firecow/gitlab-ci-local/releases/latest/download/linux.gz
RUN gunzip linux.gz
RUN mv linux /usr/local/bin/gitlab-ci-local
RUN chmod +x /usr/local/bin/gitlab-ci-local
# FROM alpine

# COPY --from=builder   /usr/local/bin/gitlab-ci-local /usr/local/bin/gitlab-ci-local
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
