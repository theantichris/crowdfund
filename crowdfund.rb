def project_info(project, funding = 0)
  "#{project} has $#{funding} in funding."
end

project_1_name = "Project ABC"
project_1_funding = 1000

project_2_name = "Project LMN"
project_2_funding = 2000

project_3_name = "Project XYZ"
project_3_funding = 500

puts project_info(project_1_name, project_1_funding)
puts project_info(project_2_name, project_2_funding)
puts project_info(project_3_name, project_3_funding)
