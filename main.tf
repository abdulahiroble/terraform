# Provider block
provider "aws" {
    profile = "default"
    region  = "us-east-1"
}

# Resource block
resource "aws_instance" "app_server" {
    ami           = "ami-0e731c8a588258d0d"
    instance_type = var.ec2_instance_type

    tags = {
        Name = var.instance_name
    }
}
