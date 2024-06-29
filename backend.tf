terraform {
  cloud {
    organization = "Pistis"

    workspaces {
      name = "pistis-simple-lab"
    }
  }
}