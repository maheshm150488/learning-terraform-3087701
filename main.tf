resource "bitbucket_project" "example" {
  workspace   = "rmit_sl_mb"
  name        = "Example Project"
  key         = "EXP"
  description = "An example project"
  is_private  = true
}