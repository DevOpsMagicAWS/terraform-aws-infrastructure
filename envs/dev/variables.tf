variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "localstack_endpoint" {
  description = "LocalStack S3 endpoint"
  type        = string
  default     = "http://localhost:4566"
}

variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "test"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "test"
}