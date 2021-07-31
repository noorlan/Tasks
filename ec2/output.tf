output "availability_zone" {
  value = aws_instance.web.availability_zone
}

output "public_ip" {
  value = aws_instance.web.public_ip
}

output "instance_id" {
  value = data.aws_instance.web.instance_id
}

output "region" {
  value = "us-east-1"
}