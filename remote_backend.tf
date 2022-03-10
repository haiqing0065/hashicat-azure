terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "hq-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
