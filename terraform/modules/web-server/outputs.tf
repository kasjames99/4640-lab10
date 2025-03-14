output "instance_ip_addr" {
  description = "The public IP address of the web server"
  value       = aws_instance.web.public_ip
}

output "instance_dns_name" {
  description = "The public DNS name of the web server"
  value       = aws_instance.web.public_dns
}

output "instance_id" {
  description = "The ID of the instance"
  value       = aws_instance.web.id
}
