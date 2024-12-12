terraform {
  backend "s3" {
    bucket         = "jagjeet-tfstate"
    key            = "terraform/state"
    region         = "us-east-1"
    
  }
}
