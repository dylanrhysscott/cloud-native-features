set -e
PACKER_VERSION="1.8.6"
apt-get update 
apt-get install -y zip curl
curl -LO https://releases.hashicorp.com/packer/${PACKER_VERSION}/packer_${PACKER_VERSION}_linux_amd64.zip
unzip packer_${PACKER_VERSION}_linux_amd64.zip
chmod +x packer
mv packer /usr/bin
rm -rf *.zip