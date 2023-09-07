terraform {
  required_providers {
    bitbucket = {
      source = "DrFaust92/bitbucket"
      version = "2.35.0"
    }
  }
}
provider "bitbucket" {
  username = "e95441"
  password = "ATBBZnCS3gYFagSDcds9wpN8U2ek59341D76" # you can also use app passwords
}
