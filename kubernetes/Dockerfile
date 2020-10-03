FROM donaldrich/builder:latest

RUN curl -LO "https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl"

FROM donaldrich/builder:latest AS helm-builder
RUN ginstall.sh helm latest
RUN upx /usr/local/bin/helm

FROM donaldrich/builder:latest AS eksctl-builder
RUN ginstall.sh eksctl latest
RUN upx /usr/local/bin/eksctl

FROM donaldrich/builder:latest AS argocd-builder
RUN ginstall.sh argocd latest
RUN upx /usr/local/bin/argocd

FROM donaldrich/builder:latest AS fluxctl-builder
RUN ginstall.sh fluxctl latest
RUN upx /usr/local/bin/fluxctl

FROM donaldrich/builder:latest AS kind-builder
RUN ginstall.sh kind latest
RUN upx /usr/local/bin/kind

FROM donaldrich/builder:latest AS kompose-builder
RUN ginstall.sh kompose latest
RUN upx /usr/local/bin/kompose

FROM donaldrich/builder:latest AS k3s-builder
RUN ginstall.sh k3s latest
RUN upx /usr/local/bin/k3s

FROM donaldrich/builder:latest AS k9s-builder
RUN ginstall.sh k9s latest
RUN upx /usr/local/bin/k9s

FROM alpine

COPY --from=helm-builder /usr/local/bin/helm /usr/local/bin/helm
COPY --from=eksctl-builder /usr/local/bin/eksctl /usr/local/bin/eksctl
COPY --from=fluxctl-builder /usr/local/bin/fluxctl /usr/local/bin/fluxctl
COPY --from=kind-builder /usr/local/bin/kind /usr/local/bin/kind
COPY --from=kompose-builder /usr/local/bin/kompose /usr/local/bin/kompose
COPY --from=k9s-builder /usr/local/bin/k9s /usr/local/bin/k9s
COPY --from=k3s-builder /usr/local/bin/k3s /usr/local/bin/k3s
