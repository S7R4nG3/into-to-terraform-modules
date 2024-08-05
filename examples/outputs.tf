output "my_role_arn" {
    description = "A simple output showing how we can access keys of metadata outputs."
    value = module.my-role.role.arn
}