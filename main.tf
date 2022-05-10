locals {
  softcat_tags = tomap({
    softcat_managed     = var.softcat_managed
    softcat_environment = var.softcat_environment
    softcat_build_type  = var.softcat_build_type
  })
}
