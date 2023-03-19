/*
outputs file
set the necessary output like pip
*/
output "vip" {
  value = azurerm_public_ip.pip.ip_address
}
