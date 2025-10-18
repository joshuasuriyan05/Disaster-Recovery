
# Pull Nginx image
resource "docker_image" "web" {
  name = "nginx:latest"
}

# Create container
resource "docker_container" "web" {
  name  = "web-container"
  image = docker_image.web.name

  ports {
    internal = 80
    external = 8080
  }

  mounts {
    target = "/usr/share/nginx/html"
    source = "${path.cwd}/../app"
    type   = "bind"
  }
}

output "web_url" {
  value = "http://localhost:8080"
}
