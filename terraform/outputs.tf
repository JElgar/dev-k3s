output "dev-ip" {
    description = "The ip of the dev server"
    value = "${hcloud_server.dev.ipv4_address}"
}
