resource "hcloud_server" "prod" {
  name = "prod"
  image = "ubuntu-20.04"
  server_type = "cx11"
  location = var.location 
  ssh_keys = ["jelgar@UbuntuPC"]
}
