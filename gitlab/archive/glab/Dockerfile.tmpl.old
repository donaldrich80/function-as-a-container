FROM donaldrich/builder AS glab-builder

RUN curl -sL https://j.mp/glab-i | sudo bash

FROM alpine
COPY --from=glab-builder /usr/local/bin/glab /usr/local/bin/glab
