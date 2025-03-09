terraform {
  cloud {

    organization = "juniorlynn-org"

    workspaces {
      name = "mississauga-user"
    }
  }
}