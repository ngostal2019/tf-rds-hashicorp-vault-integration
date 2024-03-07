# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "rds_hostname" {
  description = "RDS instance hostname"
  value       = aws_db_instance.education.address
  sensitive   = true
}

output "rds_port" {
  description = "RDS instance port"
  value       = aws_db_instance.education.port
  sensitive   = true
}

output "dbusername" {
  description = "RDS instance root username"
  value       = aws_db_instance.education.username
  sensitive   = true
}

output "dbpassword" {
  description = "RDS instance root username"
  value       = aws_db_instance.education.password
  sensitive   = true
}