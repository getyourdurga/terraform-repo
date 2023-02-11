terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.17.0"
    }
  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "terraform-repo" {
  name        = "terraform-repo"
  visibility = "public"

 }
