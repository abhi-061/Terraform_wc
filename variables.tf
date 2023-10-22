variable "AWS_REGION" {
  default = "us-west-2"
}

variable "AMI" {
  type = map(string)

  default = {
    us-west-2 = "ami-0d593311db5abb72b"
  }
}

variable "PUBLIC_KEY_PATH" {
  default = "C:/Users/lenovo/Deskto/Prime 4.0/Terraform_wc-1/oregon-region-key-pair.pub"
}