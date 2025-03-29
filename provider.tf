provider aws {
  region = var.region


  }


terraform {
  backend "s3" {
    bucket = "group15-hu2-bayerhackathon"
    key    = "dev/terraform.tfstate" 
    region = "us-east-1"
    dynamodb_table = "group15-hu2-dynamodb"
    
  }
}

