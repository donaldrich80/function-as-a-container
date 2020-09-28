FROM ubuntu:focal

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -y && apt-get install --no-install-recommends xvfb libfontconfig wkhtmltopdf -y


RUN mkdir -pv ~/.cache/xdgr

ENV XDG_RUNTIME_DIR $PATH:~/.cache/xdgr
# RUN curl https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6-1/wkhtmltox_0.12.6-1.focal_amd64.deb

# RUN apt-get install wkhtmltox_0.12.6-1.focal_amd64.deb
