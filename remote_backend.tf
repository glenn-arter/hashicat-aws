terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ARTER-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
