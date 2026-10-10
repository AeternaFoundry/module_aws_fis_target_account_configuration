output "fis_target_account_configurations_account_id" {
  description = "Map of account_id values across all fis_target_account_configurations, keyed the same as var.fis_target_account_configurations"
  value       = { for k, v in aws_fis_target_account_configuration.fis_target_account_configurations : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "fis_target_account_configurations_description" {
  description = "Map of description values across all fis_target_account_configurations, keyed the same as var.fis_target_account_configurations"
  value       = { for k, v in aws_fis_target_account_configuration.fis_target_account_configurations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "fis_target_account_configurations_experiment_template_id" {
  description = "Map of experiment_template_id values across all fis_target_account_configurations, keyed the same as var.fis_target_account_configurations"
  value       = { for k, v in aws_fis_target_account_configuration.fis_target_account_configurations : k => v.experiment_template_id if v.experiment_template_id != null && length(v.experiment_template_id) > 0 }
}
output "fis_target_account_configurations_region" {
  description = "Map of region values across all fis_target_account_configurations, keyed the same as var.fis_target_account_configurations"
  value       = { for k, v in aws_fis_target_account_configuration.fis_target_account_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "fis_target_account_configurations_role_arn" {
  description = "Map of role_arn values across all fis_target_account_configurations, keyed the same as var.fis_target_account_configurations"
  value       = { for k, v in aws_fis_target_account_configuration.fis_target_account_configurations : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}

