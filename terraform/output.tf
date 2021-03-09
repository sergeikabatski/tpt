variable "vasja" {
  default = "cred.json"
  description = "Credentials File"
}

variable "projName" {
  default = "test"
  type = string
  description = "Project Name where create resources"
}

variable "regName" {
  type = string
  description = "Region of resources"
  default = "europe-north1"
}

variable "zoneName" {
  type = string
  description = "Zone inside region"
  default = "europe-north1a"
}

variable "vmName" {
  type = string
  description = "Name of VM"
  default = "vm1"
}

variable "vmType" {
  type = string
  descrption = "Vm size"
  default = "f1-micro"
}

variable "osType" {
  type = string
  description = "Image AMI"
  default = "ubuntu-os-cloud/ubuntu-1910"
}