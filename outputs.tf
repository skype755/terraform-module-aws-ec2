output "public_ip" {
    value = aws_instance.this.public_ip
}

output name {
  value = aws_instance.this.private_ip
}
