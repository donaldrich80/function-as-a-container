FROM alpine

RUN apk add --no-cache mandoc man-pages less less-doc \
jq-doc \
curl-doc
# mdocml-apropos
# RUN man -?

# ff
ENTRYPOINT ["man"]

CMD ["--help"]
