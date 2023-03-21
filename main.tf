# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "aws" {
    region = var.region
    access_key = var.ac_key
    secret_key = var.sec_key
}

resource "aws_instance" "myec2" {
  ami           = var.ami 
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}