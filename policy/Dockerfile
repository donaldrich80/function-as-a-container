FROM openpolicyagent/opa AS opa-builder

FROM openpolicyagent/conftest AS conftest-builder

FROM falcosecurity/falco AS falco-builder

FROM donaldrich/builder AS stein-builder
RUN wget -O archive.tar.gz "https://github.com/b4b4r07/stein/releases/download/v0.3.4/stein_linux_x86_64.tar.gz"
RUN tar xzf archive.tar.gz
RUN upx stein
RUN mv stein /usr/local/bin
RUN chmod a+x /usr/local/bin/stein

FROM python:alpine

RUN pip3 --no-cache-dir install blueprint

COPY --from=stein-builder /usr/local/bin/stein /usr/local/bin/stein

COPY --from=opa-builder /opa /usr/local/bin/opa

COPY --from=conftest-builder /conftest /usr/local/bin/conftest
