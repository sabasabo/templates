#!/usr/bin/env bash

# Run the commands as the node user:
sudo -u node bash << EOF
node --version
npm --version
yarn --version
git --version
python2 --version
python3 --version
pip2 --version
pip3 --version
aws --version
gcloud --version
az --version
kubectl version --client
tfenv --version
terraform --version
jq --version
pwsh -v
EOF
