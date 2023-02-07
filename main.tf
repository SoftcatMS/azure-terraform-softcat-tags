locals {
  softcat_tags = tomap({
    softcat_managed_type = var.softcat_managed_type
    softcat_environment  = var.softcat_environment
    softcat_build_type   = var.softcat_build_type
    softcat_monitoring   = var.softcat_monitoring
  })
}
