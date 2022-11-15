resource "aws_instance" "myec2" {
  ami           = "ami-082b5a644766e0e6f"
  instance_type = "t2.micro"

  provisioner "local-exec" {
    command = "echo ${aws_instance.myec2.private_ip} >> private_ips.txt"
  }
}

resource "aws_vpc" "<resource_name>" {
  cidr_block = "<cidr>"

  tags = {
    Name = "main"
  }
}
resource "aws_vpc" "<resource_name>" {
  cidr_block = "<cidr>"

  tags = {
    Name = "main"
  }
}
resource "aws_vpc" "<resource_name>" {
  cidr_block = "<cidr>"

  tags = {
    Name = "main"
  }
}
resource "aws_vpc" "<resource_name>" {
  cidr_block = "<cidr>"

  tags = {
    Name = "main"
  }
}