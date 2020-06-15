FROM donaldrich/builder:latest          AS builder

RUN apt-get update -y \
  && apt-get install -y \
  libncursesw5-dev libcairo2-dev libpango1.0-dev build-essential tokyocabinet-bin

RUN wget https://github.com/zevv/duc/releases/download/1.4.4/duc-1.4.4.tar.gz

RUN tar xzf duc-1.4.4.tar.gz

WORKDIR duc-1.4.4

# RUN make
RUN ./configure
# RUN mv duc /usr/local/bin
# RUN chmod a+x /usr/local/bin/duc