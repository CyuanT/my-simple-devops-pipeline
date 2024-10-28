# Comment out the below if you are working on local

terraform {
  backend "s3" {
    # bucket = var.backend_conf["bucket"]
    # key    = var.backend_conf["key"] #Change the value of this to <your suggested name>.tfstate for  example
    # region = var.backend_conf["region"]

    bucket = "sctp-ce7-tfstate"
    key    = "ce7-TanYuan-pipe.tfstate" #Change the value of this to <your suggested name>.tfstate for  example
    region = "us-east-1"
  }
}