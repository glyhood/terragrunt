# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "yourS3-terraform-state"
    dynamodb_table = "yourdb-terraform-lock"
    encrypt        = true
    key            = "staging/eu-west-3/EC2/yourS3-terraform.tfstate"
    region         = "eu-west-3"
  }
}
