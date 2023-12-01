# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: Apache-2.0

# Outputs file
output "catapp_url" {
  value = "http://${azurerm_public_ip.catapp-pip.fqdn}"
}

output "catapp_ip" {
  value = "http://${azurerm_public_ip.catapp-pip.ip_address}"
}

output "id" {
  value = data.azurerm_resource_group.myresourcegroup.name
}

output "subnet_id" {
  value = data.azurerm_subnet.subnet.id
}
