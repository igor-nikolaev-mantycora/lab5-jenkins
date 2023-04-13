#-----compute/variables.tf-----
#===============================
variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ssh_key_public" {
  type    = string
  default = "C:\\Users\\wessa\\.ssh\\id_rsa.pub"
}

variable "ssh_key_private" {
  type    = string
  default = "C:\\Users\\wessa\\.ssh\\id_rsa"
}

variable "subnet_ips" {}

variable "security_group" {}

variable "subnets" {}
