rgs = {
  nirwan = {
    name     = "RG-Nirwan"
    location = "centralindia"
  }
}

vnets = {
  nirwan = {
    name                = "Nirwan-vnt"
    location            = "centralindia"
    resource_group_name = "RG-Nirwan"
    address_space       = ["10.0.0.0/16"]
  }
}

subnets = {
  nirwan = {
    name                 = "Nirwan-subnet"
    resource_group_name  = "RG-Nirwan"
    virtual_network_name = "Nirwan-vnt"
    address_prefixes     = ["10.0.1.0/24"]
  }
}
