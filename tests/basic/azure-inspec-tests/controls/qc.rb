# Test values

resource_group1 = "rg-softcat-tag-test1-basic"
resource_group2 = "rg-softcat-tag-test2-basic"

describe azure_resource_group(name: resource_group1) do
  its('tags') { should include(:Softcat_Build_Type) }
  its('tags') { should include(:Softcat_Managed) }
  its('tags') { should include(:Softcat_Environment) }
end


describe azure_resource_group(name: resource_group2) do
  its('tags') { should include(:Softcat_Build_Type) }
  its('tags') { should include(:Softcat_Managed) }
  its('tags') { should include(:Softcat_Environment) }
end