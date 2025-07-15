variable "aws_region" {
  default = "us-east-1"
}

variable "public_key_path" {
  description = "Path to your public SSH key"
  default     = "/Users/nahimahmed/.ssh/id_rsa.pub"
}

variable "ami_id" {
  description = "Ubuntu AMI ID"
  default     = "ami-0c7217cdde317cfec" # Ubuntu 22.04 in us-east-1
}
