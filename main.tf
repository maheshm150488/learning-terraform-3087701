resource "bitbucket_project" "example" {
  workspace   = "e95441"
  name        = "TerraformGeneratedTemplate"
  key         = "TGT"
  description = "An example project"
  is_private  = true
}

