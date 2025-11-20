# Define variables for reusability and easy configuration
variable "aws_region" {
  default = "eu-central-1"
}

variable "bucket_name" {
  default = "my-static-website-1234"
}

variable "website_index_document" {
  default = "index.html"
}

