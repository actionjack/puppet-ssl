class ssl::params {

  # This has to be resolved before other variables because they may interpolate
  # this value.
  $ssl_path      = "/etc/pki/tls/certs/"
  $ssl_cert_file = "localhost.crt"
  $ssl_key_file  = "localhost.key"

}
