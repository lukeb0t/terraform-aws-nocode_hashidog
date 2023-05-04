terraform {
  required_providers {
      aws = {
      source  = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
    doormat = {
      source  = "doormat.hashicorp.services/hashicorp-security/doormat"
      version = "~> 0.0.3"
    }
}
}