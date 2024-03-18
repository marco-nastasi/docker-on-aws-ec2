#terraform {
#  backend "s3" {
#    region         = "eu-west-1"
#    bucket         = "docker-on-ec2-bucket-tf-state"
#    key            = "state.tfstate"
#    dynamodb_table = "docker-on-ec2-table-tf-state-lock"
#    encrypt        = true
#  }
#}
