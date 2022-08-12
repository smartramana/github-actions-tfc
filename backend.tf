terraform {
  cloud {
    organization = "tfc4b-peyton"

    workspaces {
      name = "gh-actions-demo"
    }
  }
}