data "aws_waf_web_acl" "waf_web_acl_lookup" {
  for_each = var.waf_web_acl_lookup

  name = each.value.name
}

