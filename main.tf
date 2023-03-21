# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "aws" {
    region = var.region
    access_key = "AKIATMEDTEUJMVAJQB54"
    secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = var.ami 
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}