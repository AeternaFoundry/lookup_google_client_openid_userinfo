variable "client_openid_userinfo_lookup" {
  description = <<EOT
Map of client_openid_userinfo_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

