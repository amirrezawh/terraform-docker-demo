resource "random_password" "password" {
  length           = 10
  override_special = "_%@"
}



resource "docker_image" "mysql" {
  name = "mysql:latest"
}


resource "docker_container" "database" {
  image = docker_image.mysql.latest
  name  = var.database_name
}

