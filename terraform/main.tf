resource "hcloud_server" "dev" {
  name = "dev"
  image = "ubuntu-20.04"
  server_type = "cx21"
  location = var.location 
  ssh_keys = ["jelgar@UbuntuPC"]
}
