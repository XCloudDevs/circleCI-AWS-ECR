variable "aws_region" {
  description = "AWS Region to use"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment"
  type        = string
  default     = "test"
}

variable "name" {
  description = "Name to use for resources"
  type        = string
  default     = "wordpress"
}

variable "organization" {
  description = "Github organization to use"
  type        = string
  default     = "Terraform-hoisting"
}

variable "circleci_cli_token" {
  description = "CircleCI CLI Token to use"
  type        = string
}

variable "tags" {
  description = "tags"
  type        = map(string)

  default = {
    "managed_by" = "terraform"
  }
}

variable "aws_access_key" {
  type        = string
  description = "AWS access key"
}

variable "aws_secret_key" {
  type        = string
  description = "AWS secret key"
}