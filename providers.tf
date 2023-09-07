terraform {
  required_providers {
    bitbucket = {
      source = "zahiar/bitbucket"
      version = "1.6.0"
    }
  }
}

provider "bitbucket" {
  username = "studentlifecycle_automation" 
  password = "V6qrqZtRF4LDHWCkzjDb"
}