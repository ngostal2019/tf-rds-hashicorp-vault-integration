provider "aws" {
  region = var.region
}

provider "vault" {
  address = var.vault_address
  token   = var.vault_token
}