resource "aws_dynamodb_table" "state_lock" {
  name         = "cloud_final"  # Ensure this matches the table name you're referencing
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}
