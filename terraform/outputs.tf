
# Web Server Public IP
output "web_public_ip" {
  description = "Public IP address of the web server"
  value       = aws_instance.web.public_ip
}

# Web Server Private IP
output "web_private_ip" {
  description = "Private IP address of the web server"
  value       = aws_instance.web.private_ip
}

# Database Server Private IP
output "db_private_ip" {
  description = "Private IP address of the database server"
  value       = aws_instance.db.private_ip
}

# Ubuntu AMI ID
output "ubuntu_ami_id" {
  description = "Ubuntu 24.04 LTS AMI ID used by EC2 instances"
  value       = data.aws_ami.ubuntu.id
}
