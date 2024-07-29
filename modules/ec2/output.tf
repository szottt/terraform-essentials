output "vm_ip" {
  description = "Valor do ip"
  value       = aws_instance.web.public_ip
}