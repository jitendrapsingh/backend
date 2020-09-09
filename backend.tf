terraform {
   backend "s3"{
   bucket = "jitendratfenabled"
   region = "eu-west-1" 
   key = "tfstate/demo"
   }
}
