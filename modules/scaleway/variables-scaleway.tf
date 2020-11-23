variable "scaleway" {
  description = "Scaleway provider customization"
  type        = any
  default     = {}
}

variable "kapsule" {
  description = "Kapsule cluster inputs"
  type        = any
  default     = {}
}

variable "cert-manager-scaleway-webhook-dns" {
  description = "Scaleway webhook DNS for cert-manager variables"
  type        = any
  default     = {}
}
