output "dev_proj_1_acm_arn" {
  value = data.aws_acm_certificate.dev_proj_1_acm_arn.arn
}

data "aws_acm_certificate" "dev_proj_1_acm_arn" {
  domain      = "ridhampatel.tech"
  types       = ["AMAZON_ISSUED"]
  most_recent = true
}
