output "pass" {
  value = random_password.password.result
  sensitive = true
}


output "id" {
  value = docker_container.database.id
}


output "name" {
  value = docker_container.database.name
}


output "ip" {
 value = docker_container.database.ip_address
}


output "image" {
 value = docker_container.database.image
}


output "hostname" {
  value = docker_container.database.hostname
}


output "gateway" {
  value = docker_container.database.gateway
}


