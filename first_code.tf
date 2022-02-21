provider "aws" {
  profile = "default"
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-20220221"
  acl = "private"
}
