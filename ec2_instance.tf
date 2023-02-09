resource "aws_instance" "webserver" {
  ami           = var.image_id
  instance_type = var.instance_type
  vpc_security_group_ids = [ 

    aws_security_group.webserver.id
  ]
  key_name = "clave.terraform"

  tags = {
    Name = "webserver"
  }
}

