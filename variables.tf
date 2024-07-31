variable "service_account_key_file" {
    description = "Service account key file"
    type = string
    default = "/home/user/terraform/dc2507"
}
variable "cloud_id" {
    description = "Cloud ID"
    type = string
  
}
variable "image_id" {
    description = "Image ID"
    type = string
  
}
variable "token" {
    description = "IAM token"
    type = string
  
}
variable "region" {
    description = "Region"
    type = string
  
}
