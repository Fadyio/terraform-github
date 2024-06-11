locals {
  repos = {
    "terraform-github" = {
      name               = "terraform-github"
      description        = "Automated for Terraform Enterprise and github"
      gitignore_template = "Terraform"
      topics             = ["terraform", "github"]
      visibility         = "public"
    }
    "terraform-eci" = {
      name               = "terraform-eci"
      description        = "Automated for Terraform Enterprise"
      gitignore_template = "Terraform"
      topics             = ["terraform", "eci"]
      visibility         = "public"
    }
  }
}
