variable "region" {
  type        = string
  description = "Azure Region to deploy resources into"
  default     = "West US 2"
}

variable "prefix" {
  type        = string
  description = "Prefix to place before deployed resources"
  default     = "cfy"
}

variable "network_cidr" {
  type        = list(string)
  description = "CIDR for deployed Azure network"
  default     = ["10.0.0.0/16"]
}

variable "subnet_cidr" {
  type        = list(string)
  description = "CIDR for deployed Azure subnet"
  default     = ["10.0.1.0/24"]
}
