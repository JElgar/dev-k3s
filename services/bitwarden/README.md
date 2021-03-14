## Replace values with custom values

`cp values.yaml bitwarden-k8s/chart/bitwarden-k8s/values.yaml`


## Install bitwarden

```
kubectl create namespace bitwarden
helm install bitwarden ./chart/bitwarden-k8s --namespace bitwarden
```

