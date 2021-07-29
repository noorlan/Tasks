resource "aws_route53_record" "www" {
  zone_id = "Z04256913V77GGBVZT230"
  name    = "blog.kozuev.com"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}