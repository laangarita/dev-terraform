variable "region" {
  default = "us-east-1"
}

variable "amis" {
  type = map(any)
  default = {
    us-east-1 = "ami-b374d5a5"
    us-west-1 = "ami-4b32be2b"
  }
}
