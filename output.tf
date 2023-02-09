output "webserver_sg_id" {
   value = aws_security_group.webserver.id
}

output "aws_instance_id" {
   value = aws_instance.webserver.id
}