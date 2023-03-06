#!/bin/sh
set -e
TERRAFORM_VERSION="1.3.9"
curl -LO https://releases.hashicorp.com/terraform/${TERRAFORM_VERSION}/terraform_${TERRAFORM_VERSION}_linux_amd64.zip
unzip terraform_${TERRAFORM_VERSION}_linux_amd64.zip
chmod +x terraform
mv terraform /usr/bin
rm -rf *.zip
terraform -help
