provider "aws" {
  region = "us-east-1"
}

module "my-role" {
  source = "../"
  role_name = "this-is-my-magic-role"
  tags = {
    some_key = some_value
    potato = cheesesteak
  }
  // permissions_boundary = "a-perms-boundary-arn" // This is not a required variable
}