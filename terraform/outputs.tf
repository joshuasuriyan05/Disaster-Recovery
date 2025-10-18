output "web_container_name" {
  value = docker_container.web.name
}

output "app_container_name" {
  value = docker_container.app.name
}

output "web_container_ip" {
  value = docker_container.web.network_data[0].ip_address
}

output "app_container_ip" {
  value = docker_container.app.network_data[0].ip_address
}
