resource "bitbucket_project" "proj" {
  workspace   = "rmit_sl_mb"
  name        = "TerraformGeneratedTemplate"
  key         = "TGT"
  description = "An example project"
  is_private  = true
}
