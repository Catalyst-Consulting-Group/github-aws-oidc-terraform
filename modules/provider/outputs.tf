output "arn" {
  value = aws_iam_openid_connect_provider.this.arn
}

output "tags" {
  value = aws_iam_openid_connect_provider.this.tags
}

output "tags_all" {
  value = aws_iam_openid_connect_provider.this.tags_all
}
