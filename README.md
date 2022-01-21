# terraform-docker-demo
Simple terraform example for creating a docker container and random password

## Run
First initialize terraform:
`terraform init`

Then you can create a mysql container. You can pass the container's name when you apply terraform:
`terraform apply -var "database_name=<YourMySqlName>"`
Default name is `mysqldb`

## Output
You can see some information of container that created by terraform like ip, hostname, image, ... and alse you can see random password in output.


[@dwsclass](‫‪https://github.com/dwsclass‬‬) dws-ops-002-terraform
