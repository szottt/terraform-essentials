output "vm_ip" {
  description = "Valor do ip"
  #value       = [for instance in aws_instance.web : instance.public_ip]
  value = aws_instance.web[*].public_ip
}

output "vm_dns" {
  description = "Valor do ip"
  #value       = [for instance in aws_instance.web : instance.public_dns]
  value = aws_instance.web[*].public_dns
} 