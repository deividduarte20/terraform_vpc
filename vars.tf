variable "inst_ami" {
    default = "ami-0e1d30f2c40c4c701"
    type = string
    description = "Ami of instance"
}

variable "inst_key" {
  default = "New_Linux2"
  type = string
  description = "Key ssh associate the instance"
}

variable "inst_type" {
  default = "t2.micro"
  type = string
  description = "Instance type of ec2"
}

