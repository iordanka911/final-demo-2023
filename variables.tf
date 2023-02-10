variable "bucket_name" {
  type        = string
  description = "S3 Bucket name"
  default     = "eu-central-bucket-1"
}

variable "aws_region" {
  default = "eu-central-1"
}

variable "aws_profile" {
  default = "Yordanka Jekova"
}

variable "aws_account" {
  type    = string
  default = "147567588314"
}

variable "env" {
  type    = string
  default = "project"
}

variable "app" {
  type    = string
  default = "app"
}

variable "name_container" {
  default = "catsapp"
}

# variable "web_server_image" {
#   default = "147567588314.dkr.ecr.eu-central-1.amazonaws.com/app-project-catsapp"
# }

variable "image_tag" {
  type    = string
  default = "0.0.1"
}


variable "github_oauth_token" {
  type    = string
  default = ""
}

variable "repo_url" {
  type    = string
  default = ""
}

variable "branch_pattern" {
  type    = string
  default = "main"
}

variable "git_trigger_event" {
  type    = string
  default = "PUSH"
}

variable "app_count" {
  default = 1
}