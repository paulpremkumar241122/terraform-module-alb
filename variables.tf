variable "name" {}
variable "internal" {}
variable "load_balancer_type" {}
variable "env" {}
variable "vpc_id" {}
variable "port" {
  default = 443
}
variable "sg_subnets_cidr" {}
variable "subnets" {}
variable "tags" {}