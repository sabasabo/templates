terraform {
  required_version = ">= 1.0.0"

  required_providers {
    null        = "~> 3.68.0"
  }
}

resource "null_resource" "null_resource" {
}
