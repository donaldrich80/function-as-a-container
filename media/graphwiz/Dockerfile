FROM ubuntu

RUN apt-get update -y && apt-get install --no-install-recommends graphviz -y && rm -rf /var/lib/apt/lists/*
# validate
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./tusk.yml ./tusk.yml
RUN tusk validate
ENTRYPOINT [ "tusk" ]
