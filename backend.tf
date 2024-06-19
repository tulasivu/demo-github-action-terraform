terraform {
  backend "s3" {
    bucket = "mybucket-gitdemo"
    key    = "mybucket-gitdemo.tfstate"
    region = "us-east-1"
  }
}
