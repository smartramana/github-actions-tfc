terraform {
  cloud {
    organization = "smartramana"

    workspaces {
      name = "gh-actions-demo"
    }
  }
}
