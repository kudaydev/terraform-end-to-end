# Defining Public Key
variable "public_key" {
  default = "test.pub"
}

# Defining Private Key
variable "private_key" {
  default = "test.pem"
}

# Definign Key Name for connection
variable "key_name" {
  default = "lab"
  description = "Desired name of AWS key pair"
}

# Defining Region
variable "aws_region" {
  default = "us-east-1"
}

# Defining CIDR Block for VPC
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

# Defining CIDR Block for Subnet
variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

# Defining CIDR Block for 2d Subnet
variable "subnet1_cidr" {
  default = "10.0.2.0/24"
}

# Defining AMI
variable "ami" {
  default = {
    us-east-1 = "ami-0a3c3a20c09d6f377"
  }
}

# Defining Instace Type new
variable "instancetype" {
  default = "t2.micro"
}
