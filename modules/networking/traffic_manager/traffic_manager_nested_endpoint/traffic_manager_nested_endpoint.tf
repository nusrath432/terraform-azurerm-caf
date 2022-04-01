resource "azurerm_traffic_manager_nested_endpoint" "test" {

  name                = var.settings.name
  target_resource_id  = var.target_resource_id
  priority            =  1
  profile_id          =  var.profile_id
  minimum_child_endpoints = 5
  weight              = 1
}