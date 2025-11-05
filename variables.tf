variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-west-1"
}

variable "vpc_name" {
  description = "The virtual network of the resources"
  type        = string
  default     = "epicbook"
}

variable "ec2_name" {
  description = "The name of the EC2 instance"
  type        = string
  default     = "epicbook-ec2"
}

variable "ec2_ami" {
  description = "The ami of the ec2 instance"
  type        = string
  default     = "ami-0e6be795b21969e1d" # Amazon Linux 2 AMI
}

variable "ec2_instance_type" {
  description = "The instance type of the ec2 instance"
  type        = string
  default     = "t2.micro"
}

variable "key_pair" {
  description = "The key pair of the ec2 instance"
  type        = string
  default     = "tf_key"
}

variable "rds_name" {
  description = "The name of the RDS instance"
  type        = string
  default     = "epicbook-rds"
}

variable "rds_username" {
  description = "The username of the RDS instance"
  type        = string
  default     = "db_admin"
}

variable "rds_password" {
  description = "The password of the RDS instance"
  type        = string
  default     = "Password!23"
}

variable "rds_instance_class" {
  description = "The instance class of the rds instance"
  type        = string
  default     = "db.t3.micro"
}
