provider "null" {}

resource "null_resource" "deploy" {
  provisioner "local-exec" {
    command = "faas-cli deploy -f stack.yaml"
  }
}

resource "null_resource" "destroy" {
  provisioner "local-exec" {
    when    = destroy
    command = "faas-cli remove hello-node"
  }
}