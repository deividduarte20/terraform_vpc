### Para executar a inicialização com o terraform (prepara o diretório atual de trabalho para o uso do terraform):
terraform init

Para planejar e verificar os itens que serão provisionados: terraform plan

Para provisionar recurso na aws: terraform apply

Em seguida digitar yes para aprovar provisionamento. O recurso em questão que será provisionado será uma instância ec2 e uma vpc (vpc, subnet, internet gateway, route table e security group) então deve ser alterada a chave ssh de acesso no arquivo vars.tf dentro da variavel inst_key Obs: A chave ssh deve ser importada em key pair e deverá ser alterado o nome no arquivo vars.tf para o mesmo nome cadastrado na console aws.
