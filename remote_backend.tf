terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ryan-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
