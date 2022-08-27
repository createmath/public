terraform{
    backend "s3" {
        bucket = "sn-psl-test"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}