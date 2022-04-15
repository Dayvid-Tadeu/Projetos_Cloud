# RODAR PLAYBOOK NO ANSIBLE
ansible-playbook -i hosts provisionamento.yaml -u ubuntu --private-key ~/.ssh/terraform-aws

# ACESSO SSH NA MÁQUINA
ssh -i ~/.ssh/terraform-aws ubuntu@ec2-54-234-131-240.compute-1.amazonaws.com