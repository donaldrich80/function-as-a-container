FROM donaldrich/builder:go AS builder

RUN go get github.com/Telmate/terraform-provider-proxmox/cmd/terraform-provider-proxmox
RUN go get github.com/Telmate/terraform-provider-proxmox/cmd/terraform-provisioner-proxmox

FROM scratch

COPY --from=builder  /go/bin/terraform-provider-proxmox  /.terraform.d/plugins/terraform-provider-proxmox
COPY --from=builder  /go/bin/terraform-provisioner-proxmox  /.terraform.d/plugins/terraform-provisioner-proxmox
