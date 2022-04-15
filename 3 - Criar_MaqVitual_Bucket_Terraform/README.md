## DESCRIÇÃO
Dentro da Plataforma AWS, Criaremos uma EC2 e uma Bucket dentro de uma Security Group
usando o TERRAFORM.

Com o ANSIBLE, instaleremos alguns recursos para uso de um Banco de dados junto a um site WorPress.


## TERRAFORM (Criação):

 - Uma máquina Virtual (EC2 - Amazon Elastic Compute Cloud)
 - Uma Security Group
 - Uma Bucket (S3 - Amazon Simple Storage Service)


## ANSIBLE (Arquivo de Provisionamento):

 - Instala PhP
 - Instala o Apache
 - Instala e Cria um BD MySQL
 - Alguns Pacotes Python
 - Instala o WordPress
 - Instala um tema para o WordPress