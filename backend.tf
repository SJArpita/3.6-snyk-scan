# Comment out the below if you are working on local

terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"
    key    = "arp-ce9-module3.6-package-vul-scan-luqman.tfstate" #Change the value of this to <your suggested name>.tfstate for  example
    region = "us-east-1"
  }
}