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
      topics             = ["terraform"]
      visibility         = "public"
    }
    "terraform-aws-network" = {
      name               = "terraform-aws-network"
      description        = "Automated for Terraform Enterprise and aws network"
      gitignore_template = "Terraform"
      topics             = ["terraform", "aws"]
      visibility         = "public"
    }
    "terraform-aws-cluster" = {
      name               = "terraform-aws-cluster"
      description        = "Automated for Terraform Enterprise and aws network"
      gitignore_template = "Terraform"
      topics             = ["terraform", "aws"]
      visibility         = "public"
    }
    "eci-service" = {
      name               = "eci-service"
      description        = "Example of ECS service automated for Terraform Enterprise"
      gitignore_template = "Go"
      topics             = ["terraform", "aws"]
      visibility         = "public"
    }
  }
}
