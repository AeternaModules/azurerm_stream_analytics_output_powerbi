output "stream_analytics_output_powerbis_id" {
  description = "Map of id values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.id }
}
output "stream_analytics_output_powerbis_dataset" {
  description = "Map of dataset values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.dataset }
}
output "stream_analytics_output_powerbis_group_id" {
  description = "Map of group_id values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.group_id }
}
output "stream_analytics_output_powerbis_group_name" {
  description = "Map of group_name values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.group_name }
}
output "stream_analytics_output_powerbis_name" {
  description = "Map of name values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.name }
}
output "stream_analytics_output_powerbis_stream_analytics_job_id" {
  description = "Map of stream_analytics_job_id values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.stream_analytics_job_id }
}
output "stream_analytics_output_powerbis_table" {
  description = "Map of table values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.table }
}
output "stream_analytics_output_powerbis_token_user_display_name" {
  description = "Map of token_user_display_name values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.token_user_display_name }
}
output "stream_analytics_output_powerbis_token_user_principal_name" {
  description = "Map of token_user_principal_name values across all stream_analytics_output_powerbis, keyed the same as var.stream_analytics_output_powerbis"
  value       = { for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : k => v.token_user_principal_name }
}

