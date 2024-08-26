output "aws_instance_public-ip" {
  value = aws_instance.example.public_ip
}

output "aws_instance_type" {
  value = aws_instance.example.ami
}