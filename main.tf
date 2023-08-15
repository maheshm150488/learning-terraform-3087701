resource "aws_ssm_parameter" "HelloWorld" {
  name  = "HelloWorld"
  type  = "String"
  value = "trail"
}
