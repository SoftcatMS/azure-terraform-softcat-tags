# terraform-azure-softcat-tags

Mandatory tags required for a Softcat build i nAzure


## Usage Examples
Review the examples folder: [examples](./examples)


## Deployment
Perform the following commands on the root folder:

- `terraform init` to get the plugins
- `terraform plan` to see the infrastructure plan
- `terraform apply` to apply the infrastructure build
- `terraform destroy` to destroy the built infrastructure


use terraform-docs to create Inputs and Outpus documentation  [terraform-docs](https://github.com/terraform-docs/terraform-docs)

`terraform-docs markdown .`


## Requirements
### Installed Software
The following dependencies must be installed on the development system:

- [Terraform](https://www.terraform.io/downloads.html) 

Azure  
- [Terraform Provider for Azure](https://github.com/hashicorp/terraform-provider-azurerm)
- CLI Tool [az](https://docs.microsoft.com/en-us/cli/azure/)


## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_softcat_build_type"></a> [softcat\_build\_type](#input\_softcat\_build\_type) | Is Environment Brownfield or Greenfield | `string` | n/a | yes |
| <a name="input_softcat_environment"></a> [softcat\_environment](#input\_softcat\_environment) | Environment type. For example: dev, staging, non-prod, prod | `string` | n/a | yes |
| <a name="input_softcat_managed"></a> [softcat\_managed](#input\_softcat\_managed) | Is this managed via Console or IaC | `string` | n/a | yes |
| <a name="input_softcat_monitoring"></a> [softcat\_monitor](#input\_softcat\_monitor) | Is Softcat Monitoring Enabled | `string` | 'default' | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_softcat_tags"></a> [softcat\_tags](#output\_softcat\_tags) | n/a |



## Contributing

Refer to the [contribution guidelines](./CONTRIBUTING.md) for
information on contributing to this module.
