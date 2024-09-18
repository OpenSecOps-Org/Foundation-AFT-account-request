###############################################################################
#
# This is the Infra OU, containing the accounts handled by the infrastructure
# team. These account definitions are commented-out initially, but as soon as
# AFT is fully installed, you can uncomment these two account definitions, 
# tailor the email and group names, then commit and push to create them.
#
###############################################################################


# module "Security-Adm" {
#   source = "./modules/aft-account-request"
# 
#   control_tower_parameters = {
#     AccountEmail              = "accounts+security-adm@yourcompany.com"
#     AccountName               = "Security-Adm"                                      
#     ManagedOrganizationalUnit = "Infra"  
#     SSOUserEmail              = "accounts+org@yourcompany.com"
#     SSOUserFirstName          = "AWS Control Tower"
#     SSOUserLastName           = "Admin"
#   }
# 
#   account_tags = {
#     "soar:team"               = "Infra"
#     "soar:team:email"         = "teams+infra@yourcompany.com"    
#     "soar:jira:project-key"   = "INFRA"                            
#     "soar:environment"        = "PROD"                             
#   }
# 
#   custom_fields = {
#     "sso_groups" = jsonencode({
#       "yourcompany-security-administration" = ["SecurityAdministratorAccess", "ReadOnlyWideAccess"]
#       "yourcompany-auditors"                = "ReadOnlyWideAccess"
#     })
#   }
# 
#   change_management_parameters = {
#     change_requested_by = "Your Name Here"
#     change_reason       = "Created account."
#   }
# }


# module "Networking" {
#   source = "./modules/aft-account-request"
# 
#   control_tower_parameters = {
#     AccountEmail              = "accounts+networking@yourcompany.com"
#     AccountName               = "Networking"                                      
#     ManagedOrganizationalUnit = "Infra"  
#     SSOUserEmail              = "accounts+org@yourcompany.com"
#     SSOUserFirstName          = "AWS Control Tower"
#     SSOUserLastName           = "Admin"
#   }
# 
#   account_tags = {
#     "soar:team"               = "Infra"
#     "soar:team:email"         = "teams+infra@yourcompany.com"    
#     "soar:jira:project-key"   = "INFRA"                            
#     "soar:environment"        = "PROD"                             
#   }
# 
#   custom_fields = {
#     "sso_groups" = jsonencode({
#       "yourcompany-security-administration" = ["ReadOnlyWideAccess"]
#       "yourcompany-network-administration"  = ["NetworkAdministratorAccess", "ReadOnlyWideAccess"]
#       "yourcompany-auditors"                = "ReadOnlyWideAccess"
#     })
#   }
# 
#   change_management_parameters = {
#     change_requested_by = "Your Name Here"
#     change_reason       = "Created account."
#   }
# }
