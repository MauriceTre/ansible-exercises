terraform {
  backend "s3" {
    bucket = "ansible-mo" # Hier eigenen Bucket eintragen
    key    = "ansible-exercise/vpc.tfstate"
    region = "eu-central-1"
  }
}
