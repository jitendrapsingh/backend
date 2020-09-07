variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "PATH_TO_PRIVATE_KEY" {
    default = "mykey"
} 

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AWS_AMI" {
  type = "map"
  default = {
   "eu-west-1" = "ami-028f419d2bf90fe5d"
   #"eu-west-1" = "ami-0a7c31280fbd23a86"
   #"eu-west-1" = "ami-051cbea0e7660063d"
  }
}
