variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0c55b159cbfafe1f0" # Update with your preferred AMI
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

