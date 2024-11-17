# variables.tf
variable "aws_region" {
  description = "AWS region"
  default     = "ap-southeast-2"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket"
  default     = "caringaldevops"  # Changed from larascaringals
}

variable "environment" {
  description = "Environment name"
  default     = "production"
}

variable "domain_name" {
  description = "Custom domain name"
  default     = "enrollment.martincaringal.co.nz"
}