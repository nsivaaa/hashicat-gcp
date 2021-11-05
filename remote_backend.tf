terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "siva-gcp-training1"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
