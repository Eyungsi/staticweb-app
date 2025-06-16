variable "domain_name" {
  description = "Root domain name (emar-yetech.com)"
  type        = string
  default     = "emar-yetech.com"
}

variable "subdomain" {
  description = "Subdomain for the website (project1)"
  type        = string
  default     = "project1"
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
  default     = "project1-emar-yetech.com"
}

variable "tags" {
  description = "Tags for all resources"
  type        = map(string)
  default = {
    Project   = "StaticWebsite"
    ManagedBy = "Terraform"
  }
}