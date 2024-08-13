variable "vpc_cidr" {
  description = "vpc CIDR range"
  type = string
  
}

variable "subnets_cidr" {
  description = "subnet CIDR"
  type = list(string)
}