output "waf_web_acl_lookup_id" {
  description = "Map of id values across all waf_web_acl_lookup, keyed the same as var.waf_web_acl_lookup"
  value       = { for k, v in data.aws_waf_web_acl.waf_web_acl_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "waf_web_acl_lookup_name" {
  description = "Map of name values across all waf_web_acl_lookup, keyed the same as var.waf_web_acl_lookup"
  value       = { for k, v in data.aws_waf_web_acl.waf_web_acl_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

