terraform {
  required_version = ">= 0.13"
  required_providers {
    ncloud = {
      source = "navercloudplatform/ncloud"
    }
    null = {
      source = "hashicorp/null"
    }
    random = {
      source = "hashicorp/random"
    }
  }
}
