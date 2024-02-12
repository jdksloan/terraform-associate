# terraform-associate
Terraform Associate practice

#
Run:

``
terraform init
``

Check: 

``
terraform plan -var-file="secret.tfvars" 
``

Create: 

``
terraform apply -var-file="secret.tfvars" 
``

Destroy: 

``
terraform apply -var-file="secret.tfvars" -destroy
``