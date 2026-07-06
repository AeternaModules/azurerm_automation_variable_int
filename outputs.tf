output "automation_variable_ints" {
  description = "All automation_variable_int resources"
  value       = azurerm_automation_variable_int.automation_variable_ints
}
output "automation_variable_ints_automation_account_name" {
  description = "List of automation_account_name values across all automation_variable_ints"
  value       = [for k, v in azurerm_automation_variable_int.automation_variable_ints : v.automation_account_name]
}
output "automation_variable_ints_description" {
  description = "List of description values across all automation_variable_ints"
  value       = [for k, v in azurerm_automation_variable_int.automation_variable_ints : v.description]
}
output "automation_variable_ints_encrypted" {
  description = "List of encrypted values across all automation_variable_ints"
  value       = [for k, v in azurerm_automation_variable_int.automation_variable_ints : v.encrypted]
}
output "automation_variable_ints_name" {
  description = "List of name values across all automation_variable_ints"
  value       = [for k, v in azurerm_automation_variable_int.automation_variable_ints : v.name]
}
output "automation_variable_ints_resource_group_name" {
  description = "List of resource_group_name values across all automation_variable_ints"
  value       = [for k, v in azurerm_automation_variable_int.automation_variable_ints : v.resource_group_name]
}
output "automation_variable_ints_value" {
  description = "List of value values across all automation_variable_ints"
  value       = [for k, v in azurerm_automation_variable_int.automation_variable_ints : v.value]
}

