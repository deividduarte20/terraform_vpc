resource "aws_instance" "DevOps" {
  ami           = var.inst_ami
  instance_type = var.inst_type
  key_name = var.inst_key
  
  tags = {
    Name = "DevOps"
  }
}