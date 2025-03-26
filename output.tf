output "private-ip" {
    value = aws_instance.devops-server.private_ip
}

output "public-ip" {
    value = aws_instance.devops-server.public_ip
}

output "availabilty-zone" {
    value = aws_instance.devops-server.availability_zone
}
