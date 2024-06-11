terraform {
  cloud {
    organization = "Fadyio"

    workspaces {
      name = "fem-eci-github"
    }
  }
}
