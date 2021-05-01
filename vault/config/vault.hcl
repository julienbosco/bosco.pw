listener "tcp" {
  address       = "0.0.0.0:8200"
  tls_cert_file = "/vault/tls/certificates.crt"
  tls_key_file  = "/vault/tls/privatekey.key"
  tls_disable   = "false"
}

storage "file" {
  path          = "/vault/file"
}

ui = true
