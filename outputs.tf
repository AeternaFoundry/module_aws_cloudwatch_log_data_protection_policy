output "cloudwatch_log_data_protection_policies_id" {
  description = "Map of id values across all cloudwatch_log_data_protection_policies, keyed the same as var.cloudwatch_log_data_protection_policies"
  value       = { for k, v in aws_cloudwatch_log_data_protection_policy.cloudwatch_log_data_protection_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudwatch_log_data_protection_policies_log_group_name" {
  description = "Map of log_group_name values across all cloudwatch_log_data_protection_policies, keyed the same as var.cloudwatch_log_data_protection_policies"
  value       = { for k, v in aws_cloudwatch_log_data_protection_policy.cloudwatch_log_data_protection_policies : k => v.log_group_name if v.log_group_name != null && length(v.log_group_name) > 0 }
}
output "cloudwatch_log_data_protection_policies_policy_document" {
  description = "Map of policy_document values across all cloudwatch_log_data_protection_policies, keyed the same as var.cloudwatch_log_data_protection_policies"
  value       = { for k, v in aws_cloudwatch_log_data_protection_policy.cloudwatch_log_data_protection_policies : k => v.policy_document if v.policy_document != null && length(v.policy_document) > 0 }
}
output "cloudwatch_log_data_protection_policies_region" {
  description = "Map of region values across all cloudwatch_log_data_protection_policies, keyed the same as var.cloudwatch_log_data_protection_policies"
  value       = { for k, v in aws_cloudwatch_log_data_protection_policy.cloudwatch_log_data_protection_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

