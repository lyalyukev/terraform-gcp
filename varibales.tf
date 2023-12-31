variable "GOOGLE_PROJECT" {
  type        = string
  default     = "GKE CLUSTER LE"
  description = "GCP project name"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region to use"
}

variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "e2-standard-2"
  description = "Machine type"
}
variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "GKE nodes number"
}
