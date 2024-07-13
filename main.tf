
resource "azurerm_storage_account" "stgrtdf" {
  name                     = "storagertdf"
  resource_group_name      = "rtdf"
  location                 = "west Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

}
resource "azurerm_storage_account" "stgrtdfg" {
  name                     = "storagertdhf"
  resource_group_name      = "rtdhf"
  location                 = "west Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

}