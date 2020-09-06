provider "aws" {
   region = "${var.AWS_REGION}"
}

provider "aws" {
  alias  = "west"
  region = "us-west-2"
}
