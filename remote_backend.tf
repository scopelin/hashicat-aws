terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "t3-scopelin"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
