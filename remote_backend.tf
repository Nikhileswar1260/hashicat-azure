terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "course-instruqt"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
