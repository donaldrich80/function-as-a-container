FROM donaldrich/builder:latest  AS builder

ENV BOUNDRY_VERSION=0.1.0

RUN wget https://releases.hashicorp.com/boundary/${BOUNDRY_VERSION}/boundary_${BOUNDRY_VERSION}_linux_amd64.zip
RUN unzip boundary_${BOUNDRY_VERSION}_linux_amd64.zip

RUN upx /boundary

FROM alpine

COPY --from=builder  /boundary  /usr/local/bin/boundary
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
