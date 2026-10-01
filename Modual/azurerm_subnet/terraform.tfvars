subnets = {
    subnet1={
          name                 = "frentend_ns_subnet"
  resource_group_name  = "ns-rg"
  virtual_network_name = "ns_vnet"
  address_prefixes     = ["10.1.0.0/24"]
    }
      subnet2={
          name                 = "backend_ns_subnet"
  resource_group_name  = "ns-rg"
  virtual_network_name = "ns_vnet"
  address_prefixes     = ["10.2.0.0/24"]
    }

    subnet3={
          name                 = "database_ns_subnet"
  resource_group_name  = "ns-rg"
  virtual_network_name = "ns_vnet"
  address_prefixes     = ["10.3.0.0/24"]
    }
    }
