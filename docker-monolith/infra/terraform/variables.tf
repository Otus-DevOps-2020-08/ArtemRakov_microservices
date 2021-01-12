variable service_account_key_file {
  description = "Account key file"
}
variable cloud_id {
  description = "Cloud id"
}
variable folder_id {
  description = "Folder id"
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable private_key_path {
  description = "Path to the private key used for ssh access"
}

variable image_id {
  description = "Disk image for reddit app"
  default = "reddit-with-docker"
}

variable subnet_id {
  description = "Subnet"
}

variable zone {
  description = "Subnet"
}

variable number_of_instances {
  type = number
}
