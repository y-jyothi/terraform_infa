variable "key_name" {
  default = "petclinic"
}

variable "pvt_key" {
  default = "/root/.ssh/petclinic.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-02ee6aef8b4e91722"
}
