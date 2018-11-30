variable "bastion" {
  type = "map"

  default = {
    default.name          = "prod_bastion"
    stg.name              = "stg_bastion"
    dev.name              = "dev_bastion"
    qa.name               = "qa_bastion"
    default.ami           = "ami-00f9d04b3b3092052"
    default.instance_type = "t3.micro"
    default.volume_type   = "gp2"
    default.volume_size   = "30"
  }
}

variable "ssh_public_key_path" {
  type    = "string"
  default = ""
}

variable "vpc" {
  type = "map"

  default = {}
}
