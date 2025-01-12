# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  //description = "AWS region"
  //default     = "us-east-1"
}

variable "access_key" {}

variable "secret_key" {}

variable "instance_type" {
 // description = "Demo Type of EC2 instance to provision"
//default     = "t2.micro"
}


variable "instance_name" {
 // description = "Demo EC2 instance name"
  //default     = "Provisioned by Terraform"
}

variable "ami" {
 // default = "ami-006dcf34c09e50022"
}

