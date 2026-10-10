variable "cloudwatch_log_data_protection_policies" {
  description = <<EOT
Map of cloudwatch_log_data_protection_policies, attributes below
Required:
    - log_group_name
    - policy_document
Optional:
    - region
EOT

  type = map(object({
    log_group_name  = string
    policy_document = string
    region          = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

