# Terraform - Manage AWS RDS integration with HashiCorp Vault

### Pre-requisites
The current repository assumes you've already set up the Vault server and the necessary secret and DB credentials
This is a companion repository for the Hashicorp [Manage RDS Instance tutorial](https://developer.hashicorp.com/terraform/tutorials/aws/aws-rds). 
It contains Terraform conifguration files for you to use to learn how to provision and manage AWS RDS resources using
Terraform and read RDS DB credentials from vault.

> [!WARNING]
> If while running the terraform validate command you receive an error related to `enable_classiclink_dns_support` and `enable_classiclink`, just comment all their references with a `#` from the `.terraform` folder module.

### Useful links
1. [Managing vault secrets tutorial](https://developer.hashicorp.com/vault/docs/v1.11.x/secrets/kv/kv-v2)
1. [Creating a vault cluster on Minikube using helm chart with the raft backend](https://developer.hashicorp.com/vault/tutorials/kubernetes/kubernetes-minikube-raft)
