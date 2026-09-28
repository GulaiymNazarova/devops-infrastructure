terraform {
  required_version = ">= 1.0"
}

resource "local_file" "example" {
  filename = "devops-example.txt"
  content  = "Project: ${var.project_name}"
}