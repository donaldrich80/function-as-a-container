FROM wata727/tflint  AS tflint

FROM    donaldrich/builder:latest                  AS builder
COPY    --from=tflint /usr/local/bin/tflint /usr/local/bin/tflint

FROM alpine as base

RUN apk add --no-cache ca-certificates
COPY --from=builder  /usr/local/bin/tflint /usr/local/bin/tflint

CMD ["tflint"]