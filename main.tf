


resource "aws_instance" "vm1" {
  ami="ami-0c101f26f147fa7fd"
  instance_type = var.instance_type
  subnet_id = var.subnet_id
}


resource "aws_instance" "vm2" {
  ami="ami-0c101f26f147fa7fd"
  instance_type = var.instance_type
  subnet_id = var.subnet_id
}
