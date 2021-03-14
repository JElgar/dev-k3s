https://longhorn.io/docs/1.0.0/deploy/install/install-with-kubectl/

# Install

## Install longhorn helm

```
ssh root@<master-node-ip> sudo apt update -y; sudo apt install --no-install-recommends open-iscsi -y
helm repo add longhorn https://charts.longhorn.io
helm repo update
kubectl create namespace longhorn-system
helm install longhorn longhorn/longhorn --namespace longhorn-system
```

## Install longhorn manual

`kubectl apply -f https://raw.githubusercontent.com/longhorn/longhorn/v1.0.0/deploy/longhorn.yaml`

# Check pods

`kubectl -n longhorn-system get pod`

# Create basic-auth secret

```
USER=<USERNAME>; PASSWORD=<PASSWORD>; echo "${USER}:$(openssl passwd -stdin -apr1 <<< ${PASSWORD})" >> auth
kubectl -n longhorn-system create secret generic basic-auth --from-file=auth
```

# Add ingress

`kubectl -n longhorn-system apply -f ingress.yml`
