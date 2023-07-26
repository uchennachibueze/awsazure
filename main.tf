######################## Start of AWS Resources ########################
resource "aws_vpc" "this" {
  cidr = "10.0.0.0/16"
}

####################### End of AWS Resources ##########################

###################### Start of Azure Resources #############################

# resource "azurerm_resource_group" "rg" {
#   name = ""
# } 

# resource "azurerm_virtual_network" "this" {
#     name = "testvnet"
#     address_space = ["10.0.0.0/16"]
# }

###################### End of Azure Resources ###########################