variable "service_account_key_file" {
    description = "Service account key file"
    type = string
    default = "/home/user/terraform/dc2507/key.json"
}
variable "cloud_id" {
    description = "Cloud ID"
    type = string
  
}
variable "image_id" {
    description = "Image ID"
    type = string
  
}
variable "yc_iam_token" {
    description = "Yandex token .Use'yc iam create-token' to receive"
    type = string
    sensitive = true
  
}
variable "zone" {
    description = "Zone"
    type = string
  
}
variable "folder_id" {
    description = "Folder ID"
    type = string
  
}
