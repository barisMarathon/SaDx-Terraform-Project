output "vm_public_ip" {
  value       = "http://${azurerm_public_ip.pip.ip_address}"
  description = "Public IP address of the Virtual Machine"
}
