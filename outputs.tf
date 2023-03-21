# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "instance_ami" {
  value = aws_instance.myec2.ami
}

output "instance_arn" {
  value = aws_instance.myec2.arn
}


