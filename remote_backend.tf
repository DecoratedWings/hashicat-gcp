terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mona-gcp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
