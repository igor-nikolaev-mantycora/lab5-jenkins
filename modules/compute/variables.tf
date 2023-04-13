#-----compute/variables.tf-----
#===============================
variable "region" {
  type    = string
  default = "ap-southeast-2"
}

variable "ssh_key_public" {
  type    = string
  default = "/Users/mantycora/.ssh/yorkulabs.pub"
}

variable "ssh_key_private" {
  type    = string
  default = "/Users/mantycora/.ssh/yorkulabs"
}

variable "subnet_ips" {}

variable "security_group" {}

variable "subnets" {}
