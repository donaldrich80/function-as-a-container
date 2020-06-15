# FROM alpine

# RUN apk add wget

# RUN wget https://github.com/whalehub/ginstall.sh/releases/download/v2.5.0/ginstall.sh

# WORKDIR /
# RUN chmod +x ./ginstall.sh
# RUN ./ginstall.sh


FROM donaldrich/builder:latest           AS builder
RUN     wget "https://github.com/whalehub/ginstall.sh/releases/download/v2.5.0/ginstall.sh" -O /usr/local/bin/ginstall.sh \
  &&  chmod +rx /usr/local/bin/ginstall.sh \
  &&  upx /usr/local/bin/ginstall.sh

RUN  /usr/local/bin/ginstall.sh --version

FROM scratch

COPY --from=builder  /usr/local/bin/ginstall.sh  /usr/local/bin/ginstall.sh

CMD ["/usr/local/bin/ginstall.sh"]