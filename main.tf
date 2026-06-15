# Creating resource group first .
resource "azurerm_resource_group" "rg" {
  name     = "rg-storage-ranjeet"
  location = "Central India"
}

# Then creating storage account .
resource "azurerm_storage_account" "storage" {
  name                     = "stgdevops12345"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
