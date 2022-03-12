output "subnet_id" {
  value = aws_subnet.subnet-tf.id
}

output "security_group_id" {
  value = aws_security_group.sg-tf.id
}

output "public_ip" {
  value = aws_instance.DevOps.public_ip
}