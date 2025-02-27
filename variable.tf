variable "instance_type" {
  default = "t3.micro"
}

variable "project" {
  default = "expense"
}

variable "component" {
  default = "backend"
}

variable "environment" {
  default = "dev"
}

/* 
variable "name" {
  default = "${var.project}-${var.component}-${var.environment}"
}

# variables can't store expressions.

 */