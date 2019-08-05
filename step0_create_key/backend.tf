terraform {
backend "s3" {
bucket = "create-for-elk-april"
    region = "eu-west-1" 
    key    = "elk/infa"
  }
}
