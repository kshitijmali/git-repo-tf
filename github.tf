provider "github" {
  token = "add you git token hear"
}

resource "github_repository" "TERRAFORM" {
  name        = "git-repo-tf"
  description = "my first resource for my terform to github as provider"
  visibility  = "public"
  auto_init   = true
}