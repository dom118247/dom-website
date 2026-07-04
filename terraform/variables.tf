variable "domain_name" {
  description = "Apex domain name"
  type        = string
  default     = "dom-beard.com"
}

variable "aws_region" {
  description = "AWS region for the S3 bucket and default provider"
  type        = string
  default     = "us-east-1"
}