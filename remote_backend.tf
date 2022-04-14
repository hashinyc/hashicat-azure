terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Arch-Capital"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
