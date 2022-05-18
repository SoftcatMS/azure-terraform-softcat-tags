# Test values

resource_group1 = "rg-softcat-tag-test1-basic"
resource_group2 = "rg-softcat-tag-test2-basic"

describe azure_resource_group(name: resource_group1) do
  its('tags') { should include(:softcat_build_type) }
  its('tags') { should include(:softcat_managed_type) }
  its('tags') { should include(:softcat_environment) }
end


describe azure_resource_group(name: resource_group2) do
  its('tags') { should include(:softcat_build_type) }
  its('tags') { should include(:softcat_managed_type) }
  its('tags') { should include(:softcat_environment) }
end