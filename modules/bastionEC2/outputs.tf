output "instance_id" {
  value = aws_instance.bastionEc2.id
}

output "public_ip" {
  value = aws_instance.bastionEc2.public_ip
}

output "private_ip" {
  value = aws_instance.bastionEc2.private_ip
}