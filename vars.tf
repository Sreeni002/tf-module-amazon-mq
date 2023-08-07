variable "env" {}
variable "subnets" {}
variable "tags" {}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "kms_arn" {}
variable "port_no" {
  default = 5672
}
variable "name" {
  default = "rabbitmq"
}
variable "instance_type" {}
variable "bastion_cidr" {}