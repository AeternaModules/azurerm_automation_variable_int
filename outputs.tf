output "automation_variable_ints_automation_account_name" {
  description = "Map of automation_account_name values across all automation_variable_ints, keyed the same as var.automation_variable_ints"
  value       = { for k, v in azurerm_automation_variable_int.automation_variable_ints : k => v.automation_account_name }
}
output "automation_variable_ints_description" {
  description = "Map of description values across all automation_variable_ints, keyed the same as var.automation_variable_ints"
  value       = { for k, v in azurerm_automation_variable_int.automation_variable_ints : k => v.description }
}
output "automation_variable_ints_encrypted" {
  description = "Map of encrypted values across all automation_variable_ints, keyed the same as var.automation_variable_ints"
  value       = { for k, v in azurerm_automation_variable_int.automation_variable_ints : k => v.encrypted }
}
output "automation_variable_ints_name" {
  description = "Map of name values across all automation_variable_ints, keyed the same as var.automation_variable_ints"
  value       = { for k, v in azurerm_automation_variable_int.automation_variable_ints : k => v.name }
}
output "automation_variable_ints_resource_group_name" {
  description = "Map of resource_group_name values across all automation_variable_ints, keyed the same as var.automation_variable_ints"
  value       = { for k, v in azurerm_automation_variable_int.automation_variable_ints : k => v.resource_group_name }
}
output "automation_variable_ints_value" {
  description = "Map of value values across all automation_variable_ints, keyed the same as var.automation_variable_ints"
  value       = { for k, v in azurerm_automation_variable_int.automation_variable_ints : k => v.value }
}

