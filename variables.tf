variable "vpc_name" {
  description = "Name of VPC you would like to select"
  type        = string
  default     = "*"
}

variable "subnet_name" {
  description = "Name of subnets you would like to select"
  type        = string
  default     = "*"
}

variable "user_data" {
  type        = string
  description = "Either a shell script, or cloud-init script for the instance to run on first boot"
  default     = null
}

variable "instance_type" {
  type        = string
  description = "The AWS EC2 instance type"
  default     = "t2.small"
}

variable "instance_profile" {
  type        = string
  description = "Instance profile name that is attached to the instance"
  default     = "AmazonSSMRoleForInstancesQuickSetup"
}

variable "disk_size" {
  type        = number
  description = "The size of the disk attached to the instance"
  default     = 50
}