variable "aws_region" {
  type    = string
  default = "eu-north-1"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "ami_id" {
  description = "Amazon Linux 2023 AMI"
  type        = string
  default     = "ami-01dad638e8f31ab9a"
}

variable "vpc_name" {
  description = "Name for Custom VPC"
  type        = string
  default     = "tt-vpc"
}

variable "vpc_cidr" {
  type    = string
  default = "10.10.0.0/16"
}

variable "eu-aze1a" {
  description = "First AZ for public and private subnets"
  type        = string
  default     = "eu-north-1a"
}

variable "eu-aze1b" {
  description = "Second AZ for public and private subnets"
  type        = string
  default     = "eu-north-1b"
}

variable "db_username" {
  description = "Database administrator username"
  type        = string
  default     = "dbadmin"
  sensitive   = true
}

variable "db_password" {
  description = "Database administrator password"
  type        = string
  default     = "password123"
  sensitive   = true
}