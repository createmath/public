resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "sn-psl-test-artifacts"
  acl    = "private"
} 