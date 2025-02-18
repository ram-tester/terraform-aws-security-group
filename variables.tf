variable "project_name" {
}

variable "environment" {
}

variable "vpc_id" {
}

variable "sg_description" {
}

variable "common_tags" {
  type = map
}

variable "sg_tags" {
  default = {}
}

variable "sg_name" {
}
