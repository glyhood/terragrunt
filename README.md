# Terragrunt

### This repository is simply a ready-made terraform mono repo setup with terragrunt for easy management of multiple terraform modules (and their remote state) across several cloud accounts.


## Basic Prerequisites:

- Terraform user in one account (e.g master or security AWS account)

- Terraform-admin roles in the other accounts to be assumed by the main Terraform user

*PS: Terragrunt automatically creates your backend.tf and provider.tf*

 Reference full docs: https://terragrunt.gruntwork.io/docs/getting-started/quick-start/

