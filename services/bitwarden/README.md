https://greg.jeanmart.me/2020/04/13/self-host-your-password-manager-with-bitward/

```
kubectl create namespace bitwarden

kubectl apply -f bitwarden.persistentvolume.yml

kubectl apply -f bitwarden.persistentvolumeclaim.yml

helm install bitwarden . \
  --namespace bitwarden \
  --values bitwarden.values.yml
```
