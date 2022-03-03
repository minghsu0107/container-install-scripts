cd /tmp
sudo curl -sfL https://get.k3s.io | sh -
sudo chmod 777 /etc/rancher/k3s/k3s.yaml && echo "y" | cp /etc/rancher/k3s/k3s.yaml ~/.kube/config
echo "y" | sudo pacman -S k9s
