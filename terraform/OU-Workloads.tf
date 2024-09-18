
# #######################################################################
# #
# # FooBar Team
# #
# #######################################################################

# module "foobar-dev" {
#   source = "./modules/aft-account-request"
#   control_tower_parameters = {
#     AccountEmail = "accounts+foobar-dev@yourcompany.com"
#     AccountName  = "foobar-dev"                                
#     ManagedOrganizationalUnit = "SDLC (ou-2r1m-cl6e2h8d)"  
#     SSOUserEmail              = "accounts+org@yourcompany.com"
#     SSOUserFirstName          = "AWS Control Tower"
#     SSOUserLastName           = "Admin"
#   }

#   account_tags = {
#     "soar:team"             = "FooBar"
#     "soar:team:email"       = "teams+foobar@yourcompany.com" 
#     "soar:jira:project-key" = "FOOBAR"                              
#     "soar:environment"      = "DEV"                                          
#   }

#   custom_fields = {
#     "sso_groups" = jsonencode({
#       "FooBar"                              = ["DeveloperAccess", "ReadOnlyWideAccess"]
#       "yourcompany-personalization-team"    = ["DeveloperAccess", "AWSReadOnlyAccess"]
#       "yourcompany-platform-team"           = ["DeveloperAccess", "AWSReadOnlyAccess"]
#       "yourcompany-security-administration" = ["SecurityAdministratorAccess", "AWSReadOnlyAccess"]
#       "yourcompany-network-administration"  = ["NetworkAdministratorAccess", "AWSReadOnlyAccess"]
#     })
#   }

#   change_management_parameters = {
#     change_requested_by = "Your Name Here"
#     change_reason       = "Created the account."
#   }
# }



# module "foobar-test" {
#   source = "./modules/aft-account-request"
#   control_tower_parameters = {
#     AccountEmail = "accounts+foobar-test@yourcompany.com"
#     AccountName  = "foobar-test"                                
#     ManagedOrganizationalUnit = "SDLC (ou-2r1m-cl6e2h8d)"  
#     SSOUserEmail              = "accounts+org@yourcompany.com"
#     SSOUserFirstName          = "AWS Control Tower"
#     SSOUserLastName           = "Admin"
#   }

#   account_tags = {
#     "soar:team"             = "FooBar"
#     "soar:team:email"       = "teams+foobar@yourcompany.com" 
#     "soar:jira:project-key" = "FOOBAR"                              
#     "soar:environment"      = "TEST"                                         
#   }

#   custom_fields = {
#     "sso_groups" = jsonencode({
#       "FooBar"                              = ["DeveloperAccess", "ReadOnlyWideAccess"]
#       "yourcompany-platform-team"           = ["DeveloperAccess", "ReadOnlyWideAccess"]
#       "yourcompany-security-administration" = ["SecurityAdministratorAccess", "ReadOnlyWideAccess"]
#       "yourcompany-network-administration"  = ["NetworkAdministratorAccess", "ReadOnlyWideAccess"]
#       "yourcompany-auditors"                = "ReadOnlyWideAccess"
#     })

#   change_management_parameters = {
#     change_requested_by = "Your Name Here"
#     change_reason       = "Created the account."
#   }
# }



# module "foobar-prod" {
#   source = "./modules/aft-account-request"
#   control_tower_parameters = {
#     AccountEmail = "accounts+foobar-prod@yourcompany.com"
#     AccountName  = "foobar-prod"                                
#     ManagedOrganizationalUnit = "Prod (ou-2r1m-8vve4np2)"  
#     SSOUserEmail              = "accounts+org@yourcompany.com"
#     SSOUserFirstName          = "AWS Control Tower"
#     SSOUserLastName           = "Admin"
#   }

#   account_tags = {
#     "soar:team"             = "FooBar"
#     "soar:team:email"       = "teams+foobar@yourcompany.com" 
#     "soar:jira:project-key" = "FOOBAR"                              
#     "soar:environment"      = "PROD"                                         
#   }

#   custom_fields = {
#     "sso_groups" = jsonencode({
#       "FooBar"                              = ["DeveloperAccess", "ReadOnlyWideAccess"]
#       "yourcompany-platform-team"           = ["DeveloperAccess", "ReadOnlyWideAccess"]
#       "yourcompany-security-administration" = ["SecurityAdministratorAccess", "ReadOnlyWideAccess"]
#       "yourcompany-network-administration"  = ["NetworkAdministratorAccess", "ReadOnlyWideAccess"]
#       "yourcompany-auditors"                = "ReadOnlyWideAccess"
#     })
#   }

#   change_management_parameters = {
#     change_requested_by = "Your Name Here"
#     change_reason       = "Created the account."
#   }
# }

