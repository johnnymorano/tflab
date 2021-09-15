terraform {
  backend "remote" {
    organization = "johnny-tflab"

    workspaces {
      name = "tfc-guide-example"
    }
  }
}