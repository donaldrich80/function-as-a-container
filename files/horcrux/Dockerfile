
FROM donaldrich/builder:latest AS horcrux-builder
RUN wget -O archive.tar.gz "https://github.com/jesseduffield/horcrux/releases/download/v0.2/horcrux_0.2_Linux_x86_64.tar.gz"
RUN tar xzf archive.tar.gz
RUN upx horcrux
RUN mv horcrux /usr/local/bin
RUN chmod a+x /usr/local/bin/horcrux

FROM alpine

COPY --from=horcrux-builder /usr/local/bin/horcrux /usr/local/bin/horcrux