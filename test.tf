provider "aws"{
region = "us-east-2"
access_key = "AKIAYBZ4DOWLK6DF4C7J"
secret_key = "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"
}
resource "aws_s3_bucket" "def"{
bucket = "dell12345"
acl = "private"
}
