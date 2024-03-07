data "vault_kv_secret_v2" "secret" {
  mount = var.vault_mount_secret
  name  = "us-east-1/dev01/db/postgressql-server" # Full Name of the secret & must be created on vault first
}

data "vault_generic_secret" "db_credentials" {
  path = "${data.vault_kv_secret_v2.secret.mount}/${data.vault_kv_secret_v2.secret.name}" # Full path from which a secret will be read.
}