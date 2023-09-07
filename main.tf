resource "bitbucket_project" "terrap1" {
  name        = "TerraformGeneratedTemplate"
  key         = "TGT"
  description = "An example project"
  is_private  = true
  owner = "my-team"
}
resource "bitbucket_repository" "terrapr1" {
  name             = "example-repo"
  project_key      = "TGT"
  description      = "An example repository created via terraform"
  is_private       = true
  has_wiki         = true
  fork_policy      = "no_forks"
  language         = "go"
  owner = "myteam"
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
