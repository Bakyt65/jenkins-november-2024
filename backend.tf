terraform {
   backend "s3" {
     bucket = "kaizen-mk"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
