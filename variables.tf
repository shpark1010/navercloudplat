variable "access_key" { # export TF_VAR_access_key=...
  default = "4uXncIsT1wpFLbiZJtSD"
}

variable "secret_key" { # export TF_VAR_secret_key=...
  default = "bBRO7orQT22YBWpwi8hRoBmlu7utQsJbG8sw2dyx"
}

variable "region" {
  default = "KR"
}

variable "server_name" {
  default = "terraform-test"
}

variable "server_image_product_code" {
  default = "SPSW0LINUX000046"
}

variable "server_product_code" {
  default = "SPSVRSTAND000004" #SPSVRSTAND000056
}
