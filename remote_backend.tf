terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ohwellwhatever"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
