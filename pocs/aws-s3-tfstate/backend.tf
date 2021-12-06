terraform {
    backend "s3" {
        region = "us-east-1"
        bucket = "aws-s3-tfstate-tfstate"
        encrypt = "true"
        key = "terraform.tfstate"
    }
}

