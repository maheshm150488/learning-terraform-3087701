resource "bitbucket_project" "example" {
  workspace   = "rmit_sl_mb"
  name        = "Example Project"
  key         = "EXP"
  description = "An example project"
  is_private  = true
}
resource "bitbucket_repository" "example-repo" {
  workspace        = "rmit_sl_mb"
  name             = "example-repo"
  project_key      = "EXP"
  description      = "An example repository"
  is_private       = true
  has_wiki         = true
  fork_policy      = "no_forks"
  enable_pipelines = false
  language         = "java"
}