
variable "bucket_name" {
  description = "Name of the S3 Bucket"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
}

variable "instance_type" {
  description = "Instance type for EC2"
  default     = "t2.micro"
}

variable "dynamodb_table_name" {
  description = "Name of DynamoDB table for state locking"
}

variable "aws_region" {
  description = "This is the region of aws"
}