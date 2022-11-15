terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "snocko"
    workspaces {
      name = "hashicat-aws-joseph"
    }
  }
}
