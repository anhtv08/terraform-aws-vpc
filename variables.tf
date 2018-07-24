variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_key_path" {}
variable "aws_key_name" {}

variable "aws_region" {
    description = "EC2 Region for the VPC"
    default = "ap-southeast-1"
}

variable "amis" {
    type = "map"
    description = "AMIs by region"
    default = {
        ap-southeast-1 = "ami-ed838091" # Amazon Linux AMI 2018.03.0 (HVM),
    }
}
variable "nat_aim" {
    description = "Nat aim"
    default = "ami-018c3062"
}

variable "vpc_cidr" {
    description = "CIDR for the whole VPC"
    default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
    description = "CIDR for the Public Subnet"
    default = "10.0.0.0/24"
}

variable "private_subnet_cidr" {
    description = "CIDR for the Private Subnet"
    default = "10.0.1.0/24"
}
variable "instance_type" {
    description = "aws provision instance type"
    default = "t2.micro"
}
variable "availability_zone" {
    description = " availablity  zone of ap-southeast-1 region"
    default = "ap-southeast-1a"
}
