output "image_url" {
  value = "https://storage.googleapis.com/ops-manager-us/pcf-gcp-${var.om_version}-build.${module.common.opsman_build}.tar.gz"
}