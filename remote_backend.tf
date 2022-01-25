terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cvn-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
