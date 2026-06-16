provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "devops_server" {
  ami           = "ami-0b6d9d3d33ba97d99"
  instance_type = "t2.micro"

  tags = {
    Name = "devops-capstone"
  }

  user_data = <<-EOF
    #!/bin/bash
    apt-get update -y
    apt-get install -y docker.io
    systemctl start docker
    systemctl enable docker
  EOF
}

output "public_ip" {
  value = aws_instance.devops_server.public_ip
}
