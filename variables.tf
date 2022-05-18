variable "vpc_cidr_block" {
  default = "10.10.0.0/16"
}

variable "private_subnet_cidr" {
  default = "10.10.2.0/24"
}
variable "public_subnet_cidr" {
  default = "10.10.1.0/24"
}