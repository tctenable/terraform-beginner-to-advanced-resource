
resource "aws_instance" "myec2" {
  ami           = "ami-bf5540df"
  instance_type = "t2.micro"
  key_name      = "remotepractical"

  tags {
    Name = "remote-states"
  }

}

output "ec2ip" {
  value = "${aws_instance.myec2.id}"
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