variable "role_name" {
  type = string
  description = "A simple name for this IAM role"
}

variable "tags" {
  type = map(string)
  description = "A mapping of tags for this resource."
}

variable "assume_role_policy" {
    type = string
    description = "A JSON encoded assume role policy for this IAM role."
}

variable "permissions_boundary" {
  type = string
  description = "The Amazon Resource Name (ARN) for a permissions boundary to apply to this IAM role."
  default = null
}