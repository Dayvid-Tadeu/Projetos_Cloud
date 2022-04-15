resource "aws_security_group" "acesso_geral" {
  name        = "acesso_geral"
  description = "Treinamento de Acesso Geral"

  # INBOULD
  ingress {
    cidr_blocks      = ["0.0.0.0/0"]
    description      = "Acesso de todas as Portas da Máquina"
    from_port        = 0
    ipv6_cidr_blocks = ["::/0"]
    prefix_list_ids  = []
    protocol         = "-1"
    security_groups  = []
    self             = false
    to_port          = 0
  }
  # OUTBOUND
  egress {
    cidr_blocks      = ["0.0.0.0/0"]
    description      = ""
    from_port        = 0
    ipv6_cidr_blocks = ["::/0"]
    prefix_list_ids  = []
    protocol         = "-1"
    security_groups  = []
    self             = false
    to_port          = 0

  }
  tags = {
    Name = "acesso_geral"
  }
}