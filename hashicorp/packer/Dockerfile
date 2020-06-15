
FROM    hashicorp/packer:latest                               AS packer

FROM    donaldrich/builder:latest                  AS builder

COPY    --from=packer /bin/packer /usr/local/bin/packer
RUN     upx /usr/local/bin/packer
RUN /usr/local/bin/packer version

FROM scratch

COPY --from=builder  /usr/local/bin/packer  /usr/local/bin/packer

CMD ["/usr/local/bin/packer"]