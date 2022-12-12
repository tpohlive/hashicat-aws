terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "chrisitan-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
