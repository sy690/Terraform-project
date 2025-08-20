variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "EC2 Key Pair name"
  default     = "rsa"
}

variable "bucket_name" {
  default = "my-terraform-project-bucket-12345"
}
