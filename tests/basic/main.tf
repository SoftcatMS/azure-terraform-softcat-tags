module "tagging" {
  source = "../../"

  softcat_managed     = "IaC"
  softcat_environment = "Dev"
  softcat_build_type  = "Greenfield"
}


resource "azurerm_resource_group" "rg-softcat-tag-test-basic" {
  name     = "rg-softcat-tag-test-basic"
  location = "UK South"

  tags = module.tagging.softcat_tags

}
