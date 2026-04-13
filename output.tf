#output : s3 bucket arn
output "bucket_arn" {
  value =aws_s3_bucket.aws_bucket.arn
}
output "bucket_id{
value=aws_s3_bucket.aws_bucket.id
}
