
output "aws_iam_policy_products_table_read_write_access" {
  value = aws_iam_policy.warehouse_products_read_access
}

output "aws_dynamodb_table_warehouse_products" {
  value = aws_dynamodb_table.warehouse_products
}
