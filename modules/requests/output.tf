
output "aws_iam_policy_requests_table_read_write_access" {
  value = aws_iam_policy.warehouse_requests_read_access
}

output "aws_dynamodb_table_warehouse_requests" {
  value = aws_dynamodb_table.warehouse_requests
}
