variable "REGION" {
  default = "us-east-2"
}

variable "ZONE1" {
  default = "us-east-2a"
}

variable "ZONE2" {
  default = "us-east-2b"
}

variable "ZONE3" {
  default = "us-east-2c"
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

variable  PUB_KEY {
  default = "dovekey.pub"
}

variable  PRIV_KEY {
  default = "dovekey"
}

variable MYIP {
  default = "99.33.185.54/32"
}

