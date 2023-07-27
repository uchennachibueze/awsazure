######################## Start of AWS Resources ########################
resource "aws_vpc" "this" {
  cidr_block = "10.0.0.0/16"
}

####################### End of AWS Resources ##########################

###################### Start of Azure Resources #############################

resource "azurerm_resource_group" "rg" {
  name = "awsazure-rg"
  location = "West US"
} 

resource "azurerm_virtual_network" "this" {
    name = "testvnet"
    resource_group_name = azurerm_resource_group.rg.name
    location = azurerm_resource_group.rg.location
    address_space = ["10.0.0.0/16"]
}

###################### End of Azure Resources ###########################