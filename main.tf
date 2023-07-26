######################## Start of AWS Resources ########################
resource "aws_vpc" "this" {
  cidr = "10.0.0.0/16"
}

####################### End of AWS Resources ##########################

resource "azurerm_virtual_network" "this" {
    name = "testvnet"
    address_space = ["10.0.0.0/16"]
}