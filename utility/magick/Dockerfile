# FROM donaldrich/builder:latest           AS builder
# RUN     wget "https://imagemagick.org/download/binaries/magick" -O /usr/local/bin/magick \
#   &&  chmod +rx /usr/local/bin/magick
#   # &&  upx /usr/local/bin/magick

# RUN  /usr/local/bin/magick -version

# FROM scratch

# COPY --from=builder  /usr/local/bin/magick  /usr/local/bin/magick

# CMD ["/usr/local/bin/magick"]

# https://imagemagick.org/download/binaries/magick
FROM alpine

RUN apk --update add imagemagick && \
  rm -rf /var/cache/apk/*
