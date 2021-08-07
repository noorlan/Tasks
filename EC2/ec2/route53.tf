resource "aws_route53_record" "web" {
  zone_id = "Z04256913V77GGBVZT230"
  name    = "wordpress.kozuev.com"
  type    = "A"
  ttl     = "300"
  records = [aws_instance.web.public_ip]
}