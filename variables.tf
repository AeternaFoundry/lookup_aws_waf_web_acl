variable "waf_web_acl_lookup" {
  description = <<EOT
Map of waf_web_acl_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

