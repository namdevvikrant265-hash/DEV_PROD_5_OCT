variable "rgs" {
  type    = map(any)
  default = {}
}

variable "vnets" {
  type    = map(any)
  default = {}
}

variable "subnets" {
  type    = map(any)
  default = {}
}

variable "public_ips" {
  type    = map(any)
  default = {}
}