terraform {
  required_version = ">= 1.0"
}

provider "local" {}

resource "local_file" "devsecops_example" {
  content  = "TaskFlow DevSecOps Infrastructure"
  filename = "${path.module}/devsecops.txt"
}