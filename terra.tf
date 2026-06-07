terraform {
  required_version = ">= 1.0"
}

resource "local_file" "test" {
  filename = "hello.txt"
  content  = "Hello Terraform"
}
