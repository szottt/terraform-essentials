variable "region" {
  type        = string
  description = "Region to aws"
}

variable "env" {
  type        = string
  description = "Ambiente do processo"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS resources"
}

variable "project_name" {
  type        = string
  description = "Project Name to be use to name resources"
}

variable "instance_type" {
  type        = string
  description = "Tipo da instancia da ec2"
}

variable "ami" {
  type        = string
  description = "Numero da ami"
}

variable "servers" {
}