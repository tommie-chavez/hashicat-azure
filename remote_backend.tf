terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sandboxforme"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
