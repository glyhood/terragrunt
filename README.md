# Terragrunt

### This repository is simply a ready-made terraform mono repo setup with terragrunt for easy management of multiple terraform modules (and their remote state) across several cloud accounts.


## Basic Prerequisites:

- Terraform user in one account (e.g master or security AWS account)

- Terraform-admin roles in the other accounts to be assumed by the main Terraform user

- (See tree below) The account.hcl file should exist in the root of a new account (environment) directory. The region.hcl file should exist in the root of a new location (region/global) directory. Finally, the terragrunt.hcl file should exist in the root of a new module (resource) directory.

*PS: Terragrunt automatically creates your backend.tf and provider.tf*

 Reference full docs: https://terragrunt.gruntwork.io/docs/getting-started/quick-start/
 
 
 ![image](https://user-images.githubusercontent.com/43143513/153366998-6c09a9d1-293d-4c28-8811-49149b4424e4.png)


