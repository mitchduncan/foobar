terraform {
  cloud {
    organization = "mitchduncan"
    workspaces {
      name = "foobar"
    }
  }

required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
}
