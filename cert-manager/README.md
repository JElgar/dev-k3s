# Arkade install

`arkade install cert-manager`

# Manual install

## Install cert-manager

`kubectl namespace create cert-manager`
`kubectl apply -f https://github.com/jetstack/cert-manager/releases/download/v1.2.0/cert-manager.yaml`

## Test it out

`kubectl apply -f test-nginx`

# ClusterIssuer

Once installed apply the clusterissuuer with:

`kubectl apply -f letsencrypt.yml`
