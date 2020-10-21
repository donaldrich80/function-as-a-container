FROM donaldrich/builder:latest AS kubectl-builder
RUN wget "https://storage.googleapis.com/kubernetes-release/release/v1.9.0/bin/linux/amd64/kubectl" -O /usr/local/bin/kubectl
RUN chmod +rx /usr/local/bin/kubectl
RUN upx /usr/local/bin/kubectl

FROM donaldrich/builder:latest AS minikube-builder
RUN wget "https://storage.googleapis.com/minikube/releases/v0.24.1/minikube-linux-amd64" -O /usr/local/bin/minikube
RUN chmod +rx /usr/local/bin/minikube
RUN upx /usr/local/bin/minikube

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
