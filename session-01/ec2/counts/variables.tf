variable "instance_names" {
  type = list
  default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]
}

variable "ami_id" {
  default = "ami-0f3c7d07486cad139"
}

variable "zone_id" {
  default = "Z04130393O4140Y196OJD"
}

variable "domain_name" {
  default = "devopsjoin.website "
}