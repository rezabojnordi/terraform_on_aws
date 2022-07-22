# terraform_on_aws


## How to start

## step one 
You can install terraform and aws to connect to AWS cloud

### installing Terraform
```
wget https://releases.hashicorp.com/terraform/1.0.7/terraform_1.0.7_linux_amd64.zip
unzip terraform_1.0.7_linux_amd64.zip
sudo mv terraform /usr/local/bin/
terraform --version

```
### installing AWS Cli
```
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install

```
### How to set Access key ID and Secret access key to connect AWS

You can run this command on your client or server for connectiing AWS Cloud

```
aws configure

```

### Importand command with Terraform

```
terraform init

terraform fmt

terraform validate

terraform plan

terraform plan

terraform apply

terraform destroy
```
