variable "REGION" {
  default = "eu-north-1"
}
variable "ZONE1" {
  default = "eu-north-1b"
}
variable "AMIS" {
  type = map(any)
  default = {
    eu-north-1 = "ami-040d60c831d02d41c"
    us-east-1  = "ami-0f34c5ae932e6f0e4"
  }
}
variable "USER" {
  default = "ec2-user"
}