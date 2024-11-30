terraform {
  backend "s3"{
    bucket                 = "terraform-paul1234"
    region                 = "eu-north-1"
    key                    = "backend.tfstate"
  }
}