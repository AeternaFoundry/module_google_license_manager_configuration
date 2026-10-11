output "license_manager_configurations_id" {
  description = "Map of id values across all license_manager_configurations, keyed the same as var.license_manager_configurations except keys with no id are omitted"
  value       = { for k, v in google_license_manager_configuration.license_manager_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "license_manager_configurations_active" {
  description = "Map of active values across all license_manager_configurations, keyed the same as var.license_manager_configurations except keys with no active are omitted"
  value       = { for k, v in google_license_manager_configuration.license_manager_configurations : k => v.active if v.active != null }
}
output "license_manager_configurations_configuration_id" {
  description = "Map of configuration_id values across all license_manager_configurations, keyed the same as var.license_manager_configurations except keys with no configuration_id are omitted"
  value       = { for k, v in google_license_manager_configuration.license_manager_configurations : k => v.configuration_id if v.configuration_id != null && length(v.configuration_id) > 0 }
}
output "license_manager_configurations_create_time" {
  description = "Map of create_time values across all license_manager_configurations, keyed the same as var.license_manager_configurations except keys with no create_time are omitted"
  value       = { for k, v in google_license_manager_configuration.license_manager_configurations : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "license_manager_configurations_deletion_policy" {
  description = "Map of deletion_policy values across all license_manager_configurations, keyed the same as var.license_manager_configurations except keys with no deletion_policy are omitted"
  value       = { for k, v in google_license_manager_configuration.license_manager_configurations : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "license_manager_configurations_effective_labels" {
  description = "Map of effective_labels values across all license_manager_configurations, keyed the same as var.license_manager_configurations except keys with no effective_labels are omitted"
  value       = { for k, v in google_license_manager_configuration.license_manager_configurations : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "license_manager_configurations_labels" {
  description = "Map of labels values across all license_manager_configurations, keyed the same as var.license_manager_configurations except keys with no labels are omitted"
  value       = { for k, v in google_license_manager_configuration.license_manager_configurations : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "license_manager_configurations_license_count" {
  description = "Map of license_count values across all license_manager_configurations, keyed the same as var.license_manager_configurations except keys with no license_count are omitted"
  value       = { for k, v in google_license_manager_configuration.license_manager_configurations : k => v.license_count if v.license_count != null }
}
output "license_manager_configurations_location" {
  description = "Map of location values across all license_manager_configurations, keyed the same as var.license_manager_configurations except keys with no location are omitted"
  value       = { for k, v in google_license_manager_configuration.license_manager_configurations : k => v.location if v.location != null && length(v.location) > 0 }
}
output "license_manager_configurations_name" {
  description = "Map of name values across all license_manager_configurations, keyed the same as var.license_manager_configurations except keys with no name are omitted"
  value       = { for k, v in google_license_manager_configuration.license_manager_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "license_manager_configurations_product" {
  description = "Map of product values across all license_manager_configurations, keyed the same as var.license_manager_configurations except keys with no product are omitted"
  value       = { for k, v in google_license_manager_configuration.license_manager_configurations : k => v.product if v.product != null && length(v.product) > 0 }
}
output "license_manager_configurations_project" {
  description = "Map of project values across all license_manager_configurations, keyed the same as var.license_manager_configurations except keys with no project are omitted"
  value       = { for k, v in google_license_manager_configuration.license_manager_configurations : k => v.project if v.project != null && length(v.project) > 0 }
}
output "license_manager_configurations_state" {
  description = "Map of state values across all license_manager_configurations, keyed the same as var.license_manager_configurations except keys with no state are omitted"
  value       = { for k, v in google_license_manager_configuration.license_manager_configurations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "license_manager_configurations_terraform_labels" {
  description = "Map of terraform_labels values across all license_manager_configurations, keyed the same as var.license_manager_configurations except keys with no terraform_labels are omitted"
  value       = { for k, v in google_license_manager_configuration.license_manager_configurations : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "license_manager_configurations_update_time" {
  description = "Map of update_time values across all license_manager_configurations, keyed the same as var.license_manager_configurations except keys with no update_time are omitted"
  value       = { for k, v in google_license_manager_configuration.license_manager_configurations : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

