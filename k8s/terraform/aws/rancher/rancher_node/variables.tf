variable "aws_region" {
  type = string
  default = "us-gov-west-1"
}

variable "vpc_name" {
  type = string
  description = "Enter the name of the VPC that you want to deploy rancher_node to"
}

variable "rancher_node_ami_id" {default = "ami-e8fabb89"} # <= MUST keep this one line so that shell script doesn't break
