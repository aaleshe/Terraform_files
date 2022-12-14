variable "REGION" {
  default = "us-east-2"
}

variable "ZONE1" {
  default = "us-east-2a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-0f924dc71d44d23e2"
    us-east-1 = "ami-026b57f3c383c2eec"
  }
}

variable "USER" {
  default = "ec2-user"
}