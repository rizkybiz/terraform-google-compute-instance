variable "region" {}

variable "count" {}
variable "name_prefix" {}
variable "machine_type" {}
variable "user_data" {}

variable "disk_type" {
  default = "pd-ssd"
}

variable "disk_size" {}
variable "disk_image" {}

variable "subnetwork" {}

variable "startup_script" {}
