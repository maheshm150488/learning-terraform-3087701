provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_ssm_parameter" "HelloWorld" {
  name  = "HelloWorld"
  type  = "String"
  value = "trail"
}
