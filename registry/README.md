# Container registry

`kubectl apply -f registry.yaml`

`scp registries.yaml root@<ip>:/etc/rancher/k3s/registries.yaml`

`ssh root@<ip> systemctl restart k3s`
