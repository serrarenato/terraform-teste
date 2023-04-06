# terraform-teste

Criação do arquivo main.tf para criar um Bucket na AWS e dexar o acesso privado

## Arquivos do terraform:
Arquivos de Configuração *.tf
main.tf
resource.tf
variables.tf

## Referencia:
terraform.exe -> tfstate (gera o arquivo  de estado)

Documentação:
https://registry.terraform.io/providers/hashicorp/aws/latest/docs

Criação de um bucket no S3:
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket

Proibir acesso publico ao bucket:
https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_public_access_block

Instalação do Terraform dentro do console da AWS - clicar em Amazon Linux:
https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli

## Comandos:
### Primeiro faça upload do arquivo main.tf para dentro do shell da AWS e instale o terraform.
terraform init (Iniciar o terraform com os providers)
terraform plan (Gera o Plano)
terraform apply (Executa o plano)
terraform destroy (Apaga os recurso do plano)

