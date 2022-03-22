module "tagging" {
  source = "github.com/SoftcatMS/azure-terraform-softcat-tags"

  softcat_managed     = "IaC"
  softcat_environment = "Dev"
  softcat_build_type  = "Greenfield"
}


resource "azurerm_resource_group" "rg_softcat_taggig" {
  name     = "rg-softcat-tagging"
  location = "UK South"

  tags = module.tagging.softcat_tags

}
