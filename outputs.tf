output "stream_analytics_output_powerbis_id" {
  description = "Map of id values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stream_analytics_output_powerbis_dataset" {
  description = "Map of dataset values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.dataset if v.dataset != null && length(v.dataset) > 0 }
}
output "stream_analytics_output_powerbis_group_id" {
  description = "Map of group_id values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "stream_analytics_output_powerbis_group_name" {
  description = "Map of group_name values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.group_name if v.group_name != null && length(v.group_name) > 0 }
}
output "stream_analytics_output_powerbis_name" {
  description = "Map of name values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stream_analytics_output_powerbis_stream_analytics_job_id" {
  description = "Map of stream_analytics_job_id values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.stream_analytics_job_id if v.stream_analytics_job_id != null && length(v.stream_analytics_job_id) > 0 }
}
output "stream_analytics_output_powerbis_table" {
  description = "Map of table values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.table if v.table != null && length(v.table) > 0 }
}
output "stream_analytics_output_powerbis_token_user_display_name" {
  description = "Map of token_user_display_name values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.token_user_display_name if v.token_user_display_name != null && length(v.token_user_display_name) > 0 }
}
output "stream_analytics_output_powerbis_token_user_principal_name" {
  description = "Map of token_user_principal_name values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.token_user_principal_name if v.token_user_principal_name != null && length(v.token_user_principal_name) > 0 }
}

