variable "project" { }

variable "credentials_file" { }

variable "region" {
  default = "europe-west2"
}

variable "zone" {
  default = "europe-west2-c"
}

# Other variable types
variable "environment" {
  type    = string
  default = "dev"
}

variable "web_instance_count" {
  type    = number
  default = 1
}

variable "cidrs" { 
    type = list
    default = [] 
}

variable "machine_types" {
  type    = map
  default = {
    dev  = "f1-micro"
    test = "n1-highcpu-32"
    prod = "n1-highcpu-32"
  }
}

#NB: Once default values are set,
# the type is inferred.