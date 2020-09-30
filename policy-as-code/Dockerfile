FROM openpolicyagent/opa:latest AS opa-builder

FROM openpolicyagent/conftest:latest AS conftest-builder

FROM alpine

COPY --from=opa-builder /opa /usr/local/bin/opa

COPY --from=conftest-builder /conftest /usr/local/bin/conftest
