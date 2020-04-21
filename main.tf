resource "aws_s3_bucket" "this" {
    bucket = var.bucket
    versioning {
        enabled = var.enable_versioning
    }
}

resource "confluentcloud_environment" "test" {
  name = "parkside-test"
}

data "onepassword_group" "this" {
    name = "exist-group"
}
