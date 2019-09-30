output "cert_full_chain" {
  value = local.cert_full_chain
}

output "cert_key" {
  value = local.cert_key
}

output "cert_ca" {
  value = acme_certificate.certificate.issuer_pem
}