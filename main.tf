provider "null" {}

resource "null_resource" "demo" {
  provisioner "local-exec" {
    command = "echo CI/CD Pipeline Executed Successfully"
  }
}