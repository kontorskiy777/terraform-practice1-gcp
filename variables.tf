variable "project" {
  default = " "
}
variable "region" {
  default = " "
}
variable "zone" {
  default = " "
}
variable "credentials" {
  default = " "
}

variable "bucket_name" {
  default = "hillel-18-tolmachov"
}
variable "bucket_location" {
  default = "EU"
}
variable "force_destroy" {
  default = "true"
}
variable "uniform_bucket_level_access" {
  default = "true"
}

variable "network" {
  default = "default"
}
variable "vm_name" {
  default = "terraform-instance"
}
variable "vm_type" {
  default = "f1-micro"
}
variable "boot_image" {
  default = "debian-cloud/debian-9"
}

variable "script" {
  default = "sudo apt -y update; sudo apt -y install nginx"
}