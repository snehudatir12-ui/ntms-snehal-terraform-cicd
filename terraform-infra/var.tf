variable "vnet_address_space" {
  type = list(string)
}

variable "location" {
  type = string

}

variable "environment" {
  type = string

}

variable "business_unit" {
  type = string

}

variable "subnet_name" {
  type = string

}

variable "subnet_prefix" {
  type = list(string)

}