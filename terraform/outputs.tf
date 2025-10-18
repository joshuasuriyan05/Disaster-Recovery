output "app_container_name" {
  value = docker_container.app.name
}

output "app_container_ip" {
  value = docker_container.app.network_data[0].ip_address
}
