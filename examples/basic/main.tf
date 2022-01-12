module "tagging" {
  source = "github.com/SoftcatMS/azure-terraform-softcat-tags"

  softcat_managed     = "IaC"
  softcat_monitor     = true
  softcat_environment = "Dev"
  softcat_build_type  = "Greenfield"
}

