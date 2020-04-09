resource "aws_s3_bucket" "this" {
    bucket = var.bucket
    versioning {
        enabled = var.enable_versioning
    }
}