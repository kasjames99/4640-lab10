variable "project_name" {
  description = "Name of the project"
  type        = string
}

variable "ami" {
  description = "AMI ID for the instance"
  type        = string
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the SSH key pair to use"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "List of security group IDs to associate with"
  type        = list(string)
}

variable "subnet_id" {
  description = "ID of the subnet to launch the instance in"
  type        = string
}
