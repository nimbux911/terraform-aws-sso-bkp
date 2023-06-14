output "permission_sets" {
  value = aws_ssoadmin_permission_set.this
}

output "assignments" {
  value = aws_ssoadmin_account_assignment.this
}

output "permission_set_arn" {
  value = sso_module.permission_sets[0].arn
}