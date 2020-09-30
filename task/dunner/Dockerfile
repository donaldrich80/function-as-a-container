
FROM donaldrich/builder:latest AS dunner-builder
RUN wget -O archive.tar.gz "https://github.com/leopardslab/dunner/releases/download/v2.1.3/dunner_2.1.3_linux_x86_64.tar.gz"
RUN tar xzf archive.tar.gz
RUN upx dunner
RUN mv dunner /usr/local/bin
RUN chmod a+x /usr/local/bin/dunner

FROM alpine

COPY --from=dunner-builder /usr/local/bin/dunner /usr/local/bin/dunner
