output "role" {
    description = "A simple metadata output containing all outputs for the provisioned IAM role."
    value = aws_iam_role.default
}