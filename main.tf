resource "bitbucket_project" "terrap1" {
  workspace   = "e95441"
  name        = "TerraformGeneratedTemplate"
  key         = "TGT"
  description = "An example project"
  is_private  = true
}
resource "bitbucket_repository" "terrapr1" {
  workspace        = "e95441"
  name             = "example-repo"
  project_key      = "EXP"
  description      = "An example repository created via terraform"
  is_private       = true
  has_wiki         = true
  fork_policy      = "no_forks"
  enable_pipelines = false
  language         = "go"
}
resource "bitbucket_group" "gp1" {
  workspace  = "{98db183f-f30e-42f0-ae87-66ca9a74c5f0}"
  name       = "tgt_sample_repo_ro"
  permission = "read"
}
resource "bitbucket_group" "gp2" {
  workspace  = "{98db183f-f30e-42f0-ae87-66ca9a74c5f0}"
  name       = "tgt_sample_repo_wr"
  permission = "write"
}
resource "bitbucket_group" "gp3" {
  workspace  = "{98db183f-f30e-42f0-ae87-66ca9a74c5f0}"
  name       = "tgt_sample_repo_admin"
  permission = "admin"
}
