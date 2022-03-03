wget https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize%2Fv4.0.5/kustomize_v4.0.5_linux_amd64.tar.gz
tar -xzf kustomize_v4.0.5_linux_amd64.tar.gz && chmod 777 kustomize
sudo rm -f /usr/local/bin/kustomize
mv kustomize /tmp
sudo mv /tmp/kustomize /usr/local/bin
rm -f kustomize_v4.0.5_linux_amd64.tar.gz
