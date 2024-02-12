variable "instance_name" {
    description = "Value for the Name tag of the EC2 instance"
    type = string
    default = "MyNewInstance"
}

variable "ec2_instance_type" {
    description = "AWS EC2 instance type to use for the server"
    type = string
    default = "t2.micro"
}

