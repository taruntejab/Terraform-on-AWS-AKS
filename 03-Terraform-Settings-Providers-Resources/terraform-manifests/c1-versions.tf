# Terraform Block
terraform {
  required_version = "value"
  required_providers {
    name = {
      source = "value"
      version = "value"
      configuration_aliases = [  ]
     }
  }
}

# Provider Block



/*
Note-1:  AWS Credentials Profile (profile = "default") configured on your local desktop terminal  
$HOME/.aws/credentials
*/