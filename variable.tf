###variables.tf variable 
variable "access_key" { description = "AWS access key" 
default = "AKIA2P4Y4LD3MALU3ERE" } 
variable "secret_key" { 
description = "AWS secret key" 
default = "0lCyKhNxWycOkadjGPkg2B9s2m2KEO5kTRp0QO2M" } 
variable "region" { 
description = "AWS region for hosting our your network" 
default = "ap-southeast-1" } 
variable "key_path" { description = "Key path for SSHing into EC2" 
default = "./ssh/singkey.pem" } variable "key_name" { 
description = "Key name for SSHing into EC2" 
default = "singkey" } 
variable "vpc_cidr" { description = "CIDR for VPC" 
default = "10.0.0.0/16" } 
variable "public_subnet_cidr" { 
description = "CIDR for public subnet" 
default = "10.0.1.0/24" } 
variable "private_subnet_cidr" { description = "CIDR for private subnet"
default = "10.0.2.0/24" } 
variable "amis" { 
description = "Base AMI to launch the instances" 
default = { ap-southeast-1 = "ami-83a713e0" ap-southeast-2 = "ami-83a713e0" } }
