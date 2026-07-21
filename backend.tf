terraform {
   backend "s3" {
     bucket = "murthy-terraform"
     key    = "Day02/terraform.tfstate"
     region = "us-east-1"
  }
 }
