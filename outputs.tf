output "id" {
  value = aws_organizations_policy.general.id
  description = "The unique identifier (ID) of the policy."
}

output "arn" {
  value = aws_organizations_policy.general.arn
  description = "Amazon Resource Name (ARN) of the policy."
}

output "tags_all" {
  value = aws_organizations_policy.general.tags_all
  description = "A map of tags assigned to the resource, including those inherited from the provider configuration block."
}
