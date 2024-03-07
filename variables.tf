# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  default     = "us-east-1"
  description = "AWS region"
}


variable "vault_token" {
  description = "Vault token"
  type        = string
  sensitive   = true # export your token with "export TF_VAR_vault_token='paste_your_token_here'"
}

variable "vault_address" {
  description = "Vault endpoint"
  type        = string
  default     = "http://localhost:8200"
}

variable "vault_mount_secret" {
  description = "Vault mount path for the secret"
  type        = string
  default     = "kv-v2" # To be created on vault
}