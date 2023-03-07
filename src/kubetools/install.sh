#!/bin/bash
set -1
KUBETOOLS_VERSION="v0.9.4"
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
curl -LO https://github.com/ahmetb/kubectx/releases/download/${KUBETOOLS_VERSION}/kubectx_${KUBETOOLS_VERSION}_linux_x86_64.tar.gz
curl -LO https://github.com/ahmetb/kubectx/releases/download/${KUBETOOLS_VERSION}/kubens_${KUBETOOLS_VERSION}_linux_x86_64.tar.gz
tar -xf kubectx_${KUBETOOLS_VERSION}_linux_x86_64.tar.gz
tar -xf kubens_${KUBETOOLS_VERSION}_linux_x86_64.tar.gz
chmod +x kubectx kubens kubectl
mv kubectx kubens kubectl /usr/bin 
rm -rf *.tar.gz