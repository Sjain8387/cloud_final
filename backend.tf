terraform {
  backend "s3" {
    bucket         = "sakshee-cloud-final"
    key            = "C:/Users/saksh/Downloads/CloudArcFinal"
    region         = "us-east-1"
    dynamodb_table = "cloud_final"
    encrypt = true
  }
}
