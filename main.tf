resource "aws_instance" "vm" {
  ami="ami-0c101f26f147fa7fd"
  instance_type = "t2.micro"
  subnet_id = var.subnet_id
}
