output "instance_public_dns" {
    description = "The public DNS of the instance"
  value = aws_instance.demo.public_dns
}
output "key_pair" {
    description = "The key pair used for the instance"
  value = var.key_pair
}
output "private_ip" {
    description = "The private IP of the instance"
  value = aws_instance.demo.private_ip
}