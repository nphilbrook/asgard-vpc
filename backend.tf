terraform {
  cloud {
    organization = "philbrook"
    workspaces {
      name = "asgard-vpc"
    }
  }
}
