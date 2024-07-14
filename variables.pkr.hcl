# variable "aws_region" {
#   default = "us-east-1"
# }

# variable "instance_type" {
#   default = "t2.micro"
# }

# variable "source_ami" {
#   description = "The source AMI ID"
# }

# variable "subnet_id" {
#   description = "The subnet ID"
# }

# variable "security_group_id" {
#   description = "The security group ID"
# }

variable "winrm_username" {
  default = "Administrator"
}

variable "winrm_password" {
  description = "The password for WinRM"
  default     = "test"
}
