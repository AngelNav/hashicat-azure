terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "angel-nav"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
