variable "instance_type" {
  description = "Type of instance to be created"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
    description = "The AMI ID to be used for the instance"
    type = string
    default = "ami-0b910d1016287a5e7"
}
variable "key_pair"{
    description = "the key pair to use for the instance"
    type = string
    default = "AWS-Terraform_keyPair"
}
variable "vpc_id" {
  description = "The VPC ID where the security group will be created"
  type        = string
  default     = "vpc-009964d3eee34395e"
}