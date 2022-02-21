locals {
  ip_filepath = "ips.json"
  commum_tags = {
    Name        = "My bucket"
    Environment = "Dev"
    ManageBy    = "Terraform"
    Owner       = "Evandro Junior"
    UpdatedAt   = "2022-02-20"
  }
}