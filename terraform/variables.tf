variable "web_image" {
  default = "nginx:latest"
}

variable "app_image" {
  default = "python:3.9-slim"
}

variable "db_image" {
  default = "mysql:8.0"
}

variable "backup_image" {
  default = "alpine:latest"
}

variable "web_port" {
  default = 8080
}

variable "app_port" {
  default = 5000
}

variable "db_port" {
  default = 3306
}

variable "mysql_root_password" {
  default = "rootpass"
}

variable "mysql_database" {
  default = "dra_db"
}

variable "mysql_user" {
  default = "dra_user"
}

variable "mysql_password" {
  default = "dra_pass"
}
