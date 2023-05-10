resource "aws_s3_bucket" "s3bucket" {
  bucket="parasbuc"
  tags={
    name="paras"
    owner="paras.kamboj@cloudeq.com"
  }
}