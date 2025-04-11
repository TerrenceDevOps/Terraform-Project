terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket"
    key            = "rentzone-ecs/terraform.tfstate"
    region         = "us-west-2"
    profile        = "default"
    dynamodb_table = "terraform-state-locks"
  }
}
