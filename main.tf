locals {
  softcat_tags = tomap({
    Softcat_Managed     = var.softcat_managed
    Softcat_Monitor     = var.softcat_monitor
    Softcat_Environment = var.softcat_environment
    Softcat_Build_Type  = var.softcat_build_type
  })
}
