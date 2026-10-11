data "google_client_openid_userinfo" "client_openid_userinfo_lookup" {
  for_each = var.client_openid_userinfo_lookup

}

