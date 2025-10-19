
variable "mongodbatlas_public_key" {
  type        = string
  sensitive   = true
  description = "MongoDB Atlas Public Key"
}

variable "mongodbatlas_private_key" {
  type        = string
  sensitive   = true
  description = "MongoDB Atlas Private Key"
}