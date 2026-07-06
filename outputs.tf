output "stream_analytics_output_powerbis" {
  description = "All stream_analytics_output_powerbi resources"
  value       = azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis
}
output "stream_analytics_output_powerbis_dataset" {
  description = "List of dataset values across all stream_analytics_output_powerbis"
  value       = [for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : v.dataset]
}
output "stream_analytics_output_powerbis_group_id" {
  description = "List of group_id values across all stream_analytics_output_powerbis"
  value       = [for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : v.group_id]
}
output "stream_analytics_output_powerbis_group_name" {
  description = "List of group_name values across all stream_analytics_output_powerbis"
  value       = [for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : v.group_name]
}
output "stream_analytics_output_powerbis_name" {
  description = "List of name values across all stream_analytics_output_powerbis"
  value       = [for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : v.name]
}
output "stream_analytics_output_powerbis_stream_analytics_job_id" {
  description = "List of stream_analytics_job_id values across all stream_analytics_output_powerbis"
  value       = [for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : v.stream_analytics_job_id]
}
output "stream_analytics_output_powerbis_table" {
  description = "List of table values across all stream_analytics_output_powerbis"
  value       = [for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : v.table]
}
output "stream_analytics_output_powerbis_token_user_display_name" {
  description = "List of token_user_display_name values across all stream_analytics_output_powerbis"
  value       = [for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : v.token_user_display_name]
}
output "stream_analytics_output_powerbis_token_user_principal_name" {
  description = "List of token_user_principal_name values across all stream_analytics_output_powerbis"
  value       = [for k, v in azurerm_stream_analytics_output_powerbi.stream_analytics_output_powerbis : v.token_user_principal_name]
}

