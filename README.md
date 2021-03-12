# dev-k3s

# Setup

```
terraform apply terraform
```

```
k3sup install \
  --ip $SERVER_IP \
  --user root \
  --cluster \
  --k3s-version v1.19.1+k3s1 \
  --ssh-key $HOME/.ssh/hetzner_dev_rsa
```
