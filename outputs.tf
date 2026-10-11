output "client_openid_userinfo_lookup_id" {
  description = "Map of id values across all client_openid_userinfo_lookup, keyed the same as var.client_openid_userinfo_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_client_openid_userinfo.client_openid_userinfo_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "client_openid_userinfo_lookup_email" {
  description = "Map of email values across all client_openid_userinfo_lookup, keyed the same as var.client_openid_userinfo_lookup except keys with no email are omitted"
  value       = { for k, v in data.google_client_openid_userinfo.client_openid_userinfo_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}

