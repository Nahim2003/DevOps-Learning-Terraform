output "instance_public_ip" {
  value = aws_instance.wordpress.public_ip
}

output "wordpress_url" {
  value = "http://${aws_instance.wordpress.public_ip}"
}
