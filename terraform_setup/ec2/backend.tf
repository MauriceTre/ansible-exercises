terraform {
  backend "s3" {
    bucket = "ansible-mo" # Hier eigenen Bucket eintragen
    key    = "ansible-exercise/ec2.tfstate"
    region = "eu-central-1"
  }
}
