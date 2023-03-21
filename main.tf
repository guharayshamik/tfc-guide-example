# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "registry.terraform.io/hashicorp/aws" {
  region = var.region
}

resource "aws_instance" "myec2" {
  ami           = var.ami 
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}